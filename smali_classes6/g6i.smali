.class public Lg6i;
.super Ljava/lang/Object;
.source "KDxaCol.java"


# instance fields
.field public a:Li6i;


# direct methods
.method public constructor <init>(Li6i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6i;->a:Li6i;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg6i;->k()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->S4()Lqwh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v1

    invoke-static {v1, p1}, Liwh;->R4(Luuh;I)Liwh;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lqwh;->c(Liwh;I)Lnwh;

    .line 4
    invoke-virtual {p1}, Liwh;->z3()V

    return-void
.end method

.method public final b(IILjava/lang/Boolean;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->k1()Lsdi;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_1

    return v0

    :cond_1
    if-nez p4, :cond_2

    .line 5
    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p4

    invoke-virtual {p4}, Lfdi$d;->M2()I

    move-result p4

    if-ne p1, p4, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object p4

    add-int/lit8 p2, p2, -0x1

    invoke-static {p4, p1, p2, p3}, Le6i;->j(Luuh;IILjava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final c(Loxh;Liwh;ILjava/lang/Boolean;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lg6i;->e(Loxh;Liwh;ILjava/lang/Boolean;)V

    .line 3
    invoke-virtual {p2}, Liwh;->n4()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p2}, Liwh;->h4()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Liwh;->N3()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->k1()Lsdi;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lfdi;->j0()Lfdi$c;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v2}, Lohi$a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2}, Lfdi$c;->m()Lfdi$d;

    .line 10
    invoke-virtual {v2}, Lohi$a;->a()I

    move-result v3

    if-gt v3, p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Lohi$a;->c()I

    move-result v3

    if-lt v3, v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lfdi$c;->l()Lfdi$d;

    move-result-object v1

    check-cast v1, Lsdi$c;

    .line 13
    invoke-virtual {p0, v1, p3, p4}, Lg6i;->d(Lsdi$c;ILjava/lang/Boolean;)Z

    move-result v3

    .line 14
    invoke-virtual {p0, v1}, Lg6i;->l(Lsdi$c;)V

    move v1, v3

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p2, p1, v0}, Liwh;->m5(II)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Liwh;->h4()I

    move-result p2

    invoke-virtual {p1, p2}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0, p1, p3, p4}, Lg6i;->d(Lsdi$c;ILjava/lang/Boolean;)Z

    move-result v1

    .line 19
    invoke-virtual {p0, p1}, Lg6i;->l(Lsdi$c;)V

    :cond_5
    :goto_2
    return v1
.end method

.method public final d(Lsdi$c;ILjava/lang/Boolean;)Z
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg6i;->f(Lsdi$c;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg6i;->g(Lsdi$c;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Loxh;Liwh;ILjava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Liwh;->n4()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p2}, Liwh;->h4()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Liwh;->N3()I

    move-result v3

    .line 4
    sget-object v4, Loxh;->a0:Loxh;

    if-ne p1, v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lxii;->W(II)Luii;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Luii;->d()I

    move-result v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lxii;->W(II)Luii;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Luii;->i()I

    move-result v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object p1

    invoke-virtual {p2}, Liwh;->h4()I

    move-result v4

    invoke-static {p1, v4}, Llei;->n(Luuh;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-virtual {p2}, Liwh;->h4()I

    move-result v4

    invoke-interface {p1, v4, v2}, Lxii;->W(II)Luii;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Luii;->d()I

    move-result v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object p1

    invoke-virtual {p2}, Liwh;->N3()I

    move-result v4

    invoke-static {p1, v4}, Llei;->n(Luuh;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-virtual {p2}, Liwh;->N3()I

    move-result v4

    invoke-interface {p1, v4, v2}, Lxii;->W(II)Luii;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Luii;->i()I

    move-result v3

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lxii;->a0(II)Lvii;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Lvii;->A1()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v4

    invoke-static {v4, p1}, Lsai;->n(Luuh;Lvii;)V

    .line 18
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v4

    invoke-static {v4, p1, v1}, Lsai;->o(Luuh;Lvii;Z)V

    .line 19
    :cond_4
    invoke-virtual {p0, v3, p3, p4, v1}, Lg6i;->b(IILjava/lang/Boolean;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0, v3, v1}, Lg6i;->a(II)V

    .line 21
    :cond_5
    invoke-virtual {p0, v0, p3, p4, v2}, Lg6i;->b(IILjava/lang/Boolean;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0, v0, v1}, Lg6i;->a(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 23
    :cond_6
    invoke-virtual {p2, v0, v3}, Liwh;->m5(II)V

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object p1

    invoke-virtual {p2}, Liwh;->h4()I

    move-result v0

    invoke-static {p1, v0}, Llei;->n(Luuh;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object p1

    invoke-virtual {p1}, Lzl0;->size()I

    move-result p1

    if-ne p1, v2, :cond_8

    return-void

    .line 26
    :cond_8
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-virtual {p2}, Liwh;->h4()I

    move-result v0

    invoke-interface {p1, v0, v2}, Lxii;->W(II)Luii;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 27
    invoke-interface {p1}, Luii;->d()I

    move-result p1

    .line 28
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lxii;->a0(II)Lvii;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    invoke-interface {v0}, Lvii;->A1()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v3

    invoke-static {v3, v0}, Lsai;->n(Luuh;Lvii;)V

    .line 31
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lsai;->o(Luuh;Lvii;Z)V

    .line 32
    :cond_9
    invoke-virtual {p0, p1, p3, p4, v2}, Lg6i;->b(IILjava/lang/Boolean;Z)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 33
    invoke-virtual {p0, p1, v1}, Lg6i;->a(II)V

    add-int/lit8 p1, p1, 0x1

    .line 34
    :cond_a
    invoke-virtual {p2, p1, p1}, Liwh;->m5(II)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final f(Lsdi$c;I)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 2
    iget-object v2, p0, Lg6i;->a:Li6i;

    iget-object v3, p1, Lsdi$c;->a0:Lire;

    invoke-virtual {v2, v3}, Li6i;->q(Lire;)Lire;

    move-result-object v2

    const/16 v3, 0x2a8

    .line 3
    invoke-virtual {v2, v3, v0}, Lire;->h0(II)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr p2, v5

    const/16 v6, 0x2be

    .line 4
    invoke-virtual {v2, v6, v5}, Lire;->a0(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    if-eq v4, p2, :cond_1

    .line 6
    invoke-virtual {v1, v3, p2}, Lfre;->l0(II)V

    .line 7
    :cond_1
    invoke-virtual {v1}, Lfre;->d0()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lg6i;->a:Li6i;

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Li6i;->n(Lsdi$c;Lire;)V

    return v5

    :cond_2
    return v0
.end method

.method public final g(Lsdi$c;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 2
    iget-object v2, p0, Lg6i;->a:Li6i;

    iget-object v3, p1, Lsdi$c;->a0:Lire;

    invoke-virtual {v2, v3}, Li6i;->q(Lire;)Lire;

    move-result-object v2

    const/16 v3, 0x2be

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Lire;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v5}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    const/16 v3, 0x2a8

    .line 5
    invoke-virtual {v2, v3, v0}, Lire;->h0(II)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x2d1

    .line 6
    invoke-virtual {v2, v7, v6}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-static {p1, p2}, Le6i;->f(Lsdi$c;Z)[Lnki;

    move-result-object p2

    if-eq v5, v4, :cond_1

    .line 8
    invoke-virtual {v1, v3, v4}, Lfre;->l0(II)V

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v1, v7, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Lfre;->d0()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    iget-object p2, p0, Lg6i;->a:Li6i;

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Li6i;->n(Lsdi$c;Lire;)V

    return v4

    :cond_3
    return v0
.end method

.method public h(I)[Lnki;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->P0()Lrjp;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Lrjp;->unlock()V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lg6i;->a:Li6i;

    iget-object p1, p1, Lsdi$c;->a0:Lire;

    invoke-virtual {v0, p1}, Li6i;->q(Lire;)Lire;

    move-result-object p1

    const/16 v0, 0x2d1

    .line 6
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnki;

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    if-lez v0, :cond_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 9
    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6i;->a:Li6i;

    invoke-virtual {v0}, Li6i;->p()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public j(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->P0()Lrjp;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v2}, Lrjp;->unlock()V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lg6i;->a:Li6i;

    iget-object p1, p1, Lsdi$c;->a0:Lire;

    invoke-virtual {v0, p1}, Li6i;->q(Lire;)Lire;

    move-result-object p1

    const/16 v0, 0xa

    .line 6
    invoke-virtual {p1, v0, v1}, Lire;->e0(IF)F

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 8
    throw p1

    .line 9
    :cond_0
    :goto_0
    invoke-static {v1}, Ltih;->l(F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public k()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6i;->a:Li6i;

    invoke-virtual {v0}, Li6i;->s()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lsdi$c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v1

    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1}, Lxii;->o()Lsii;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lsii;->f(III)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lxii;->a0(II)Lvii;

    move-result-object v0

    check-cast v0, Lrji;

    .line 5
    :goto_1
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lsji;->d()I

    move-result v1

    if-gt v1, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v1

    invoke-virtual {v0}, Lsji;->d()I

    move-result v3

    invoke-virtual {v0}, Lsji;->i()I

    move-result v4

    invoke-static {v3, v4}, Liei;->d(II)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lsai;->G(Luuh;J)V

    .line 7
    invoke-virtual {p0}, Lg6i;->i()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-virtual {v0}, Lsji;->getIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Lxii;->g(I)Lvii;

    move-result-object v0

    check-cast v0, Lrji;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public m(Loxh;Liwh;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lg6i;->c(Loxh;Liwh;ILjava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public n(Loxh;Liwh;Z)Z
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lg6i;->c(Loxh;Liwh;ILjava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
