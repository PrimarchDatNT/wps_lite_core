.class public Lhxh;
.super Ljava/lang/Object;
.source "RangeTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Luuh;I)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lhxh;->z(Luuh;I)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result p0

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public static B(Luuh;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Lsfi;->F0:Lsfi;

    invoke-virtual {p1}, Lsfi;->a()I

    move-result p1

    invoke-virtual {p0}, Lldi$d;->d()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Luuh;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lhxh;->z(Luuh;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    invoke-interface {p0}, Luuh;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v1

    if-eq v1, p1, :cond_4

    invoke-interface {p0}, Luuh;->getLength()I

    move-result p0

    if-ne p1, p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    .line 5
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result p0

    sub-int/2addr p0, v2

    if-ne p0, p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static D(Luuh;I)Z
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    .line 1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v1

    if-le p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-interface {p0}, Luuh;->getType()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 3
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->k1()Lsdi;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lzl0;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 6
    invoke-virtual {v1, v3}, Lfdi;->s0(I)Lfdi$d;

    move-result-object v4

    check-cast v4, Lsdi$c;

    .line 7
    sget-object v5, Lwvh;->B:Lwvh;

    invoke-static {p0, v4, v5}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v6

    invoke-virtual {v6}, Liwh;->d4()J

    move-result-wide v6

    .line 8
    invoke-static {v6, v7, p1}, Liei;->a(JI)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    return v7

    .line 9
    :cond_1
    sget-object v6, Lwvh;->I:Lwvh;

    invoke-static {p0, v4, v6}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v8

    invoke-virtual {v8}, Liwh;->d4()J

    move-result-wide v8

    .line 10
    invoke-static {v8, v9, p1}, Liei;->a(JI)Z

    move-result v8

    if-eqz v8, :cond_2

    return v7

    .line 11
    :cond_2
    sget-object v8, Lwvh;->S:Lwvh;

    invoke-static {p0, v4, v8}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v9

    invoke-virtual {v9}, Liwh;->d4()J

    move-result-wide v9

    .line 12
    invoke-static {v9, v10, p1}, Liei;->a(JI)Z

    move-result v9

    if-eqz v9, :cond_3

    return v7

    .line 13
    :cond_3
    invoke-static {p0, v4, v5}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v5

    invoke-virtual {v5}, Liwh;->d4()J

    move-result-wide v9

    .line 14
    invoke-static {v9, v10, p1}, Liei;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_4

    return v0

    .line 15
    :cond_4
    invoke-static {p0, v4, v6}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v5

    invoke-virtual {v5}, Liwh;->d4()J

    move-result-wide v5

    .line 16
    invoke-static {v5, v6, p1}, Liei;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_5

    return v0

    .line 17
    :cond_5
    invoke-static {p0, v4, v8}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v4

    invoke-virtual {v4}, Liwh;->d4()J

    move-result-wide v4

    .line 18
    invoke-static {v4, v5, p1}, Liei;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_6

    return v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "It should not reach here!"

    .line 19
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return v0
.end method

.method public static E(Luuh;I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhxh;->m(Luuh;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lhxh;->l(Luuh;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lhxh;->h(Luuh;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lddi;->m(Luuh;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static F(Luuh;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->H0()Lfm0;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    .line 2
    invoke-interface {v0}, Lfm0;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ltz p1, :cond_5

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_5

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Lfm0;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-interface {v0, v1}, Lfm0;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object p0

    invoke-interface {p0, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object p0

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 6
    invoke-interface {p0}, Lyci$a;->d2()I

    move-result p0

    if-lt v1, p0, :cond_4

    return v3

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v3
.end method

.method public static G(Lire;)Z
    .locals 3

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x36

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lire;->a0(IZ)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static H(Luuh;II)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 3
    invoke-interface {p0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p0

    if-ne p1, p0, :cond_0

    .line 4
    invoke-static {p1}, Lhxh;->I(Lwci$a;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lyci$a;->O()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 6
    invoke-interface {p0}, Lwci$a;->getNext()Lwci$a;

    move-result-object p0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eq p1, p0, :cond_2

    .line 7
    invoke-static {p1}, Lhxh;->I(Lwci$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :cond_3
    return p2
.end method

.method public static I(Lwci$a;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "run should not be the end of the chpxTable!"

    invoke-static {v2, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p0}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 v0, 0x2d

    .line 4
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x36

    .line 5
    invoke-virtual {p0, v3, v2}, Lire;->a0(IZ)Z

    move-result p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static J(Lwci$a;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "run should not be the end of the chpxTable!"

    invoke-static {v2, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-interface {p0}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x37

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3}, Lire;->a0(IZ)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static K(Luuh;Lwci$a;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "run should not be the end of the chpxTable!"

    invoke-static {v0, p0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0x1c

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lire;->a0(IZ)Z

    move-result p0

    return p0
.end method

.method public static L(Luuh;I)Z
    .locals 1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-interface {p0, v0}, Luuh;->charAt(I)C

    move-result v0

    .line 2
    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0

    .line 3
    invoke-static {p0}, Lhxh;->g(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lhxh;->g(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Luuh;Lxci$a;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Llei;->l(Luuh;I)Z

    move-result p0

    return p0
.end method

.method public static N(Luuh;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lhxh;->O(Lsdi$c;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static O(Lsdi$c;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lsdi$c;->e3()Lire;

    move-result-object p0

    const/16 v0, 0x2ca

    sget v1, Luci;->o:I

    invoke-virtual {p0, v0, v1}, Lire;->h0(II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Luuh;Lhei;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget v0, p1, Lhei;->a:I

    iget v1, p1, Lhei;->b:I

    if-lt v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lhxh;->e(Luuh;I)I

    move-result v0

    .line 3
    iget v1, p1, Lhei;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1}, Lhxh;->e(Luuh;I)I

    move-result v1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_1

    .line 4
    iget v0, p1, Lhei;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0, v1}, Llei;->c(Luuh;II)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result p0

    iget v2, p1, Lhei;->a:I

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lhei;->a:I

    .line 6
    invoke-static {v0, v1}, Liei;->b(J)I

    move-result p0

    iget v0, p1, Lhei;->b:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Lhei;->b:I

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p1, Lhei;->a:I

    invoke-static {p0, v1, v0}, Llei;->c(Luuh;II)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result p0

    iget v2, p1, Lhei;->a:I

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lhei;->a:I

    .line 9
    invoke-static {v0, v1}, Liei;->b(J)I

    move-result p0

    iget v0, p1, Lhei;->b:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Lhei;->b:I

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget v1, p1, Lhei;->a:I

    invoke-static {p0, v1, v0}, Llei;->c(Luuh;II)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result p0

    iget v2, p1, Lhei;->a:I

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lhei;->a:I

    .line 12
    invoke-static {v0, v1}, Liei;->b(J)I

    move-result p0

    iget v0, p1, Lhei;->b:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Lhei;->b:I

    :cond_4
    :goto_0
    return-void
.end method

.method public static Q(Luuh;Lhei;)Loxh;
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lgai;->w0(Luuh;Lhei;)Lgai$b;

    move-result-object v1

    .line 3
    sget-object v2, Loxh;->a0:Loxh;

    iget-object v3, v1, Lgai$b;->a:Loxh;

    if-ne v2, v3, :cond_0

    .line 4
    iget v2, p1, Lhei;->a:I

    iget v3, p1, Lhei;->b:I

    invoke-static {p0, v2, v3}, Lx9i;->o2(Luuh;II)Lx9i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lgai;->n0()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    iput v2, p1, Lhei;->a:I

    .line 6
    invoke-virtual {p0}, Lgai;->r0()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result p0

    iput p0, p1, Lhei;->b:I

    .line 7
    :cond_0
    iget-object p0, v1, Lgai$b;->a:Loxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 9
    throw p0
.end method

.method public static R(Luuh;II)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {p0, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Lxci$a;->l()Lxci$a;

    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "s should not be the end of the papxTable"

    invoke-static {v3, v1}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    if-eq v0, p0, :cond_2

    .line 7
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result p0

    .line 8
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    if-le p1, v0, :cond_2

    add-int/lit8 v0, p0, -0x1

    if-ge p1, v0, :cond_2

    if-ne p2, p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static S(Lwci$a;Lwci$a;)[Lwci$a;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lhxh;->c(Lyci$a;Lyci$a;)I

    move-result v0

    .line 2
    new-array v0, v0, [Lwci$a;

    const/4 v1, 0x0

    :goto_0
    if-eq p0, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 3
    aput-object p0, v0, v1

    .line 4
    invoke-interface {p0}, Lwci$a;->getNext()Lwci$a;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static T(Lxci$a;Lxci$a;)[Lxci$a;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lhxh;->c(Lyci$a;Lyci$a;)I

    move-result v0

    .line 2
    new-array v0, v0, [Lxci$a;

    const/4 v1, 0x0

    :goto_0
    if-eq p0, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 3
    aput-object p0, v0, v1

    .line 4
    invoke-interface {p0}, Lxci$a;->getNext()Lxci$a;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static U(Lxci$a;Lxci$a;I)[Lxci$a;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lhxh;->d(Lyci$a;Lyci$a;I)I

    move-result p1

    .line 2
    new-array p2, p1, [Lxci$a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    aput-object p0, p2, v0

    .line 4
    invoke-interface {p0}, Lxci$a;->getNext()Lxci$a;

    move-result-object p0

    move v0, v1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static a(Lwci$a;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfli;->i()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p0, "revision.getMark() == Revision.DELETE should be true!"

    .line 3
    invoke-static {p0, v0}, Lmo;->q(Ljava/lang/String;Z)V

    return v1

    :cond_1
    return v0
.end method

.method public static b(Luuh;ILhei;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lhxh;->z(Luuh;I)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 3
    iget p1, p2, Lhei;->a:I

    .line 4
    iget v1, p2, Lhei;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ne p1, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Liei;->f(J)I

    move-result p0

    iput p0, p2, Lhei;->a:I

    .line 7
    iput p0, p2, Lhei;->b:I

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    sub-int/2addr p0, v3

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Lhei;->b:I

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Lhei;->b:I

    .line 10
    :goto_2
    iget p0, p2, Lhei;->b:I

    iput p0, p2, Lhei;->a:I

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Lhei;->a:I

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Lhei;->b:I

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    sub-int/2addr p0, v3

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Lhei;->b:I

    :cond_6
    :goto_3
    return-void
.end method

.method public static c(Lyci$a;Lyci$a;)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eq p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-interface {p0}, Lyci$a;->getNext()Lyci$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static d(Lyci$a;Lyci$a;I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eq p0, p1, :cond_0

    if-ge v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-interface {p0}, Lyci$a;->getNext()Lyci$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static e(Luuh;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p0

    invoke-interface {p0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0xdf

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lire;->a0(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0xe0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Lire;->h0(II)I

    move-result p1

    const/16 v1, 0xe1

    .line 5
    invoke-virtual {p0, v1, v0}, Lire;->a0(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    return p1
.end method

.method public static f(Luuh;Lhei;Z)V
    .locals 4

    .line 1
    iget v0, p1, Lhei;->a:I

    .line 2
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v1

    .line 3
    iget v2, p1, Lhei;->a:I

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 4
    iget v3, p1, Lhei;->b:I

    invoke-interface {v1, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {v2}, Lyci$a;->O()I

    move-result p2

    if-eq v2, v1, :cond_2

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-interface {p0, v0}, Luuh;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p1, Lhei;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lhei;->a:I

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-interface {v2}, Lyci$a;->O()I

    move-result p2

    if-eq v0, p2, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-interface {v2}, Lyci$a;->d2()I

    move-result p2

    iget v1, p1, Lhei;->b:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    :cond_5
    invoke-interface {p0, v0}, Luuh;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 11
    iget v1, p1, Lhei;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lhei;->a:I

    if-lt v0, p2, :cond_5

    :goto_1
    return-void
.end method

.method public static g(C)Z
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Luuh;I)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lhxh;->x(Luuh;I)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lhxh;->r(Luuh;I)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static i(Luuh;IZLhei;)Z
    .locals 11

    if-eqz p2, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 1
    :goto_0
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Lldi$d;->e()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {v1}, Lldi$d;->g()I

    move-result p0

    iput p0, p3, Lhei;->a:I

    .line 4
    invoke-virtual {v1}, Lldi$d;->b()I

    move-result p0

    iput p0, p3, Lhei;->b:I

    return v3

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {v1}, Lldi$d;->b()I

    move-result p0

    if-eq p1, p0, :cond_2

    .line 6
    invoke-virtual {v1}, Lldi$d;->f()I

    move-result p0

    add-int/2addr p0, v3

    if-eq p1, p0, :cond_2

    .line 7
    invoke-virtual {v1}, Lldi$d;->g()I

    move-result p0

    if-le p1, p0, :cond_f

    invoke-virtual {v1}, Lldi$d;->f()I

    move-result p0

    if-gt p1, p0, :cond_f

    .line 8
    :cond_2
    invoke-virtual {v1}, Lldi$d;->g()I

    move-result p0

    iput p0, p3, Lhei;->a:I

    .line 9
    invoke-virtual {v1}, Lldi$d;->b()I

    move-result p0

    iput p0, p3, Lhei;->b:I

    return v3

    .line 10
    :cond_3
    invoke-virtual {v1}, Lldi$d;->c()I

    move-result p0

    if-eq p1, p0, :cond_4

    .line 11
    invoke-virtual {v1}, Lldi$d;->g()I

    move-result p0

    if-lt p1, p0, :cond_f

    invoke-virtual {v1}, Lldi$d;->f()I

    move-result p0

    if-gt p1, p0, :cond_f

    .line 12
    :cond_4
    invoke-virtual {v1}, Lldi$d;->g()I

    move-result p0

    iput p0, p3, Lhei;->a:I

    .line 13
    invoke-virtual {v1}, Lldi$d;->b()I

    move-result p0

    iput p0, p3, Lhei;->b:I

    return v3

    :cond_5
    const/16 p1, 0x13

    const/16 v1, 0x15

    const/16 v4, 0x14

    if-eqz p2, :cond_a

    .line 14
    invoke-interface {p0, v0}, Luuh;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_a

    new-array p2, v4, [C

    add-int/lit8 v4, v0, -0x14

    .line 15
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v5, v0, v5

    .line 16
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-lez v5, :cond_f

    add-int v8, v4, v5

    .line 17
    invoke-interface {p0, v4, v8, p2, v2}, Luuh;->a(II[CI)I

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ltz v5, :cond_9

    if-nez v6, :cond_6

    .line 18
    aget-char v8, p2, v5

    if-ne v8, p1, :cond_6

    add-int/2addr v4, v5

    .line 19
    iput v4, p3, Lhei;->a:I

    .line 20
    iput v0, p3, Lhei;->b:I

    return v3

    .line 21
    :cond_6
    aget-char v8, p2, v5

    if-ne v8, p1, :cond_7

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    .line 22
    :cond_7
    aget-char v8, p2, v5

    if-ne v8, v1, :cond_8

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v4, -0x14

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v5, v4, v5

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_a
    if-nez p2, :cond_f

    .line 24
    invoke-interface {p0, v0}, Luuh;->charAt(I)C

    move-result p2

    if-ne p2, p1, :cond_f

    new-array p2, v4, [C

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v4, 0x14

    .line 25
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-lez v5, :cond_f

    add-int v8, v4, v5

    .line 26
    invoke-interface {p0, v4, v8, p2, v2}, Luuh;->a(II[CI)I

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_e

    if-nez v6, :cond_b

    .line 27
    aget-char v10, p2, v9

    if-ne v10, v1, :cond_b

    .line 28
    iput v0, p3, Lhei;->a:I

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    .line 29
    iput v4, p3, Lhei;->b:I

    return v3

    .line 30
    :cond_b
    aget-char v10, p2, v9

    if-ne v10, v1, :cond_c

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_d

    const/4 v6, 0x0

    goto :goto_6

    .line 31
    :cond_c
    aget-char v10, p2, v9

    if-ne v10, p1, :cond_d

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v8, 0x14

    .line 32
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v8

    move v4, v8

    goto :goto_4

    :cond_f
    return v2
.end method

.method public static j(Luuh;IZLhei;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->e1()Lqdi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 2
    invoke-static {p0, p1}, Lddi;->n(Luuh;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {p0, p1}, Lddi;->d(Luuh;I)Lqdi$b;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lqdi$a;->R2()Lqdi$a;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 5
    invoke-static {p0, p1}, Lddi;->o(Luuh;I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    invoke-static {p0, p1}, Lddi;->b(Luuh;I)Lqdi$a;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {v0}, Lqdi$a;->U2()Lqdi$b;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_5
    move-object p0, v0

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result p1

    iput p1, p3, Lhei;->a:I

    .line 9
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    iput p0, p3, Lhei;->b:I

    return p1

    :cond_6
    return v1
.end method

.method public static k(Luuh;IZLhei;)Z
    .locals 3

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1
    :cond_0
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrdi;->a1(I)Lrdi$a;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p1

    invoke-virtual {p0}, Lrdi$a;->U2()Lpdi$a;

    move-result-object p0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    invoke-static {p1, p0}, Lhei;->k(II)Lhei;

    move-result-object p0

    .line 4
    :try_start_0
    iget p1, p3, Lhei;->a:I

    iget p2, p3, Lhei;->b:I

    invoke-virtual {p0, p1, p2}, Lhei;->d(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget p1, p0, Lhei;->a:I

    iget p2, p3, Lhei;->a:I

    if-ne p1, p2, :cond_3

    iget v1, p0, Lhei;->b:I

    iget v2, p3, Lhei;->b:I

    if-eq v1, v2, :cond_4

    .line 6
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Lhei;->a:I

    .line 7
    iget p1, p0, Lhei;->b:I

    iget p2, p3, Lhei;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lhei;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lhei;->m()V

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Lhei;->m()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lhei;->m()V

    .line 9
    throw p1
.end method

.method public static l(Luuh;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object p0

    invoke-interface {p0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lhxh;->I(Lwci$a;)Z

    move-result p0

    return p0
.end method

.method public static m(Luuh;I)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lldi$d;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Liei;->a(JI)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lldi$d;->d()I

    move-result p0

    sget-object p1, Lsfi;->o1:Lsfi;

    invoke-virtual {p1}, Lsfi;->a()I

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static n(Luuh;I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-interface {p0}, Luuh;->getType()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p0}, Luuh;->z0()Lndi;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lndi;->Y0(I)Lndi$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static o(Luuh;II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lmdi$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "document should be main document!"

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-interface {p0}, Luuh;->p()Lmdi;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v1

    if-gt v1, p2, :cond_1

    invoke-virtual {p0, p1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lmdi$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static p(Luuh;I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-interface {p0}, Luuh;->getType()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p0}, Luuh;->u0()Lndi;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lndi;->Y0(I)Lndi$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static q(Luuh;II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lmdi$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "document should be main document!"

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-interface {p0}, Luuh;->R()Lmdi;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v1

    if-gt v1, p2, :cond_1

    invoke-virtual {p0, p1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lmdi$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static r(Luuh;I)Ljava/lang/Long;
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    .line 1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v1

    if-le p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-interface {p0}, Luuh;->getType()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 3
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->k1()Lsdi;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lzl0;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 6
    invoke-virtual {v1, v3}, Lfdi;->s0(I)Lfdi$d;

    move-result-object v4

    check-cast v4, Lsdi$c;

    .line 7
    sget-object v5, Lwvh;->B:Lwvh;

    invoke-static {p0, v4, v5}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v6

    invoke-virtual {v6}, Liwh;->d4()J

    move-result-wide v6

    .line 8
    invoke-static {v6, v7, p1}, Liei;->a(JI)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    sget-object v6, Lwvh;->I:Lwvh;

    invoke-static {p0, v4, v6}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v7

    invoke-virtual {v7}, Liwh;->d4()J

    move-result-wide v7

    .line 11
    invoke-static {v7, v8, p1}, Liei;->a(JI)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    sget-object v7, Lwvh;->S:Lwvh;

    invoke-static {p0, v4, v7}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v8

    invoke-virtual {v8}, Liwh;->d4()J

    move-result-wide v8

    .line 14
    invoke-static {v8, v9, p1}, Liei;->a(JI)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    invoke-static {p0, v4, v5}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v5

    invoke-virtual {v5}, Liwh;->d4()J

    move-result-wide v8

    .line 17
    invoke-static {v8, v9, p1}, Liei;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    invoke-static {p0, v4, v6}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v5

    invoke-virtual {v5}, Liwh;->d4()J

    move-result-wide v5

    .line 20
    invoke-static {v5, v6, p1}, Liei;->a(JI)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 22
    :cond_5
    invoke-static {p0, v4, v7}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v4

    invoke-virtual {v4}, Liwh;->d4()J

    move-result-wide v4

    .line 23
    invoke-static {v4, v5, p1}, Liei;->a(JI)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p0, "It should not reach here!"

    .line 25
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static s(Luuh;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lhxh;->z(Luuh;I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p0, 0x4

    const/4 v1, 0x1

    if-eq v0, p0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    sub-int/2addr p0, v1

    return p0

    .line 5
    :cond_3
    invoke-interface {p0}, Luuh;->getLength()I

    move-result p0

    return p0
.end method

.method public static t(Luuh;I)I
    .locals 0

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lyci$a;->length()I

    move-result p0

    return p0
.end method

.method public static u(Luuh;I)Lsdi$c;
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p0

    return-object p0
.end method

.method public static v(Luuh;I)I
    .locals 0

    .line 1
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lldi$d;->g()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static w(Luuh;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x1

    .line 5
    invoke-interface {p0, p1, v0, v1}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Luuh;I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p0}, Luuh;->f1()Ludi;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ludi;->X0(I)Ludi$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ludi;->w0(Lfdi$d;)J

    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static y(Luuh;J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result p1

    .line 3
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object p0

    move p2, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    invoke-interface {p0, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lyci$a;->z1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Lhxh;->a(Lwci$a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_1
    return v0
.end method

.method public static z(Luuh;I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {p0, p1}, Lhxh;->x(Luuh;I)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4
    invoke-static {p0, p1}, Lhxh;->r(Luuh;I)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5
    invoke-static {p0, p1}, Lhxh;->n(Luuh;I)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 6
    invoke-static {p0, p1}, Lhxh;->p(Luuh;I)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method
