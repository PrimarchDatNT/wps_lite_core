.class public Luyh;
.super Lhwh;
.source "KCommentRange.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhwh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhwh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    iput-object p1, p0, Ljwh;->B:Luuh;

    return-void
.end method


# virtual methods
.method public final J(Liwh;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v1

    if-eqz p3, :cond_1

    if-lt v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-lt v1, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Liwh;->h4()I

    move-result p3

    if-le p3, p2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    if-lez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Liwh;->N3()I

    move-result p3

    if-le p3, p2, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p1, v0, v1}, Liwh;->m5(II)V

    return-void
.end method

.method public final O(Loxh;Liwh;Z)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Liwh;->h4()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Liwh;->N3()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v3

    if-lt v1, v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 5
    invoke-virtual {p2, v0, v3}, Liwh;->m5(II)V

    .line 6
    :cond_0
    invoke-static {p1}, Loxh;->d(Loxh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Loxh;->Z:Loxh;

    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {p2}, Liwh;->h4()I

    move-result v1

    invoke-virtual {p2}, Liwh;->N3()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p2, v1, v3}, Liwh;->m5(II)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Loxh;->a0:Loxh;

    if-ne p1, v1, :cond_2

    .line 10
    invoke-static {p2}, Llei;->f(Liwh;)Liii;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Liii;->d()I

    move-result v3

    invoke-interface {v1}, Liii;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v3, v1}, Liwh;->m5(II)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {p1}, Loxh;->b(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result v0

    invoke-virtual {p1}, Lldi$d;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Liwh;->m5(II)V

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v0, 0x1

    .line 15
    invoke-virtual {p2, v0, p1}, Liwh;->m5(II)V

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p2}, Liwh;->n4()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    .line 17
    invoke-virtual {p2}, Liwh;->h5()V

    :cond_5
    return-void
.end method

.method public final R(Lcn/wps/moffice/writer/core/TextDocument;Lnyh;)Z
    .locals 4

    .line 1
    instance-of p2, p2, Llyh;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v3}, Luuh;->w1()Lhdi;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lzl0;->size()I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->k()Lidi;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object p1

    .line 7
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    check-cast v1, Lidi$a;

    .line 9
    invoke-virtual {v1}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/16 p1, 0x3ffb

    if-lt v2, p1, :cond_4

    return p2

    :cond_4
    return v0
.end method

.method public W(Luuh;ILnyh;)Lsyh;
    .locals 2

    .line 1
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p3}, Luyh;->R(Lcn/wps/moffice/writer/core/TextDocument;Lnyh;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 4
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->r()V

    .line 5
    invoke-static {p1, p2}, Liwh;->R4(Luuh;I)Liwh;

    move-result-object p2

    .line 6
    invoke-static {p2, p3}, Ltyh;->e(Liwh;Lnyh;)Lsyh;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Liwh;->z3()V

    .line 8
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object p1

    invoke-interface {p1}, Lzci;->l()V

    const-string p1, "add comment"

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-object p3
.end method

.method public X(Loxh;Liwh;Lnyh;)Lsyh;
    .locals 4

    .line 1
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luyh;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lhwh;->q()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance p1, Ls5i;

    const-string p2, "Document protected!"

    invoke-direct {p1, p2}, Ls5i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p3}, Luyh;->R(Lcn/wps/moffice/writer/core/TextDocument;Lnyh;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p0, p3}, Luyh;->e0(Lnyh;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Luyh;->w(Loxh;Liwh;Lnyh;)Lsyh;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0, p3}, Luyh;->d0(Lnyh;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, p2, p3}, Luyh;->t(Liwh;Lnyh;)Lsyh;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 12
    new-instance v1, Liwh;

    invoke-direct {v1, p2}, Liwh;-><init>(Liwh;)V

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, p1, v1, v3}, Luyh;->O(Loxh;Liwh;Z)V

    .line 14
    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object p1

    invoke-interface {p1}, Lzci;->r()V

    .line 15
    invoke-static {v1, p3}, Ltyh;->e(Liwh;Lnyh;)Lsyh;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lsyh;->x()I

    move-result p3

    invoke-virtual {p0, p2, p3, v3}, Luyh;->J(Liwh;IZ)V

    .line 17
    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object p2

    invoke-interface {p2}, Lzci;->l()V

    .line 18
    invoke-virtual {v1}, Liwh;->z3()V

    const-string p2, "add comment"

    .line 19
    invoke-virtual {v2, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a0(Liwh;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Luyh;->h0(Luuh;I)Lsyh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v4

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 6
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v5

    invoke-interface {v5}, Lzci;->r()V

    .line 7
    invoke-virtual {v0}, Lsyh;->j()Z

    .line 8
    invoke-virtual {p0, p1, p2, v1}, Luyh;->J(Liwh;IZ)V

    .line 9
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object p1

    invoke-interface {p1}, Lzci;->l()V

    const-string p1, "delete comment"

    .line 10
    invoke-virtual {v3, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1}, Lvdh;->z()Lkdh;

    .line 12
    invoke-virtual {v3, v4, v1}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(Lnyh;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnyh;->a()Lsyh;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e0(Lnyh;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbzh;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbzh;

    invoke-virtual {p1}, Lbzh;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g0(Liwh;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Luyh;->h0(Luuh;I)Lsyh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsyh;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Luyh;->a0(Liwh;I)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 7
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v4

    invoke-interface {v4}, Lzci;->r()V

    .line 8
    invoke-virtual {v0}, Lsyh;->j()Z

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Luyh;->J(Liwh;IZ)V

    .line 10
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object p1

    invoke-interface {p1}, Lzci;->l()V

    const-string p1, "delete comment"

    .line 11
    invoke-virtual {v3, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public h0(Luuh;I)Lsyh;
    .locals 2

    .line 1
    invoke-interface {p1}, Luuh;->k()Lidi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lsyh;

    invoke-direct {v0, p1, p2}, Lsyh;-><init>(Luuh;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i0(Liwh;)Lvyh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Liwh;->L3()Lvyh;

    move-result-object p1

    return-object p1
.end method

.method public l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhwh;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lhwh;->o()Lz5i;

    move-result-object v0

    sget-object v1, Lz5i;->I:Lz5i;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lhwh;->o()Lz5i;

    move-result-object v0

    sget-object v1, Lz5i;->U:Lz5i;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Liwh;Lnyh;)Lsyh;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lnyh;->a()Lsyh;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 5
    invoke-virtual {p2}, Lnyh;->a()Lsyh;

    move-result-object v2

    invoke-virtual {v2}, Lsyh;->D()Liwh;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v3

    invoke-interface {v3}, Lzci;->r()V

    .line 7
    invoke-static {v2, p2}, Ltyh;->e(Liwh;Lnyh;)Lsyh;

    move-result-object p2

    .line 8
    invoke-virtual {v2}, Liwh;->z3()V

    .line 9
    invoke-virtual {p2}, Lsyh;->x()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Luyh;->J(Liwh;IZ)V

    .line 10
    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object p1

    invoke-interface {p1}, Lzci;->l()V

    const-string p1, "add replay comment"

    .line 11
    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Loxh;Liwh;Lnyh;)Lsyh;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 5
    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v3

    invoke-interface {v3}, Lzci;->r()V

    .line 6
    new-instance v3, Liwh;

    invoke-direct {v3, p2}, Liwh;-><init>(Liwh;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, p1, v3, v4}, Luyh;->O(Loxh;Liwh;Z)V

    .line 8
    invoke-static {v3, p3}, Ltyh;->e(Liwh;Lnyh;)Lsyh;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lsyh;->x()I

    move-result p3

    const/4 v5, 0x1

    invoke-virtual {p0, p2, p3, v5}, Luyh;->J(Liwh;IZ)V

    .line 10
    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object p2

    invoke-interface {p2}, Lzci;->l()V

    .line 11
    invoke-virtual {v3}, Liwh;->z3()V

    const-string p2, "add comment"

    .line 12
    invoke-virtual {v0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lmdh;->F1()Lvdh;

    move-result-object p2

    invoke-virtual {p2}, Lvdh;->z()Lkdh;

    .line 14
    invoke-virtual {v0, v2, v4}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V

    return-object p1
.end method
