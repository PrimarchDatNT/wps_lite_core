.class public Lsok;
.super Ljava/lang/Object;
.source "ShapeCoreLogic.java"


# instance fields
.field public a:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsok;->a:Lzri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv7i;->w0(Li7i;)V

    .line 2
    iget-object v0, p0, Lsok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->w()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    sget-object v2, Loxh;->T:Loxh;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxh;->S(Luuh;)V

    :cond_1
    return-void
.end method

.method public c(Lcn/wps/moffice/writer/service/HitResult;)Li7i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getShape()Li7i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lsok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object p1

    sget-object v3, Loxh;->T:Loxh;

    if-ne p1, v3, :cond_2

    .line 5
    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lldi$d;->d()I

    move-result v3

    sget-object v4, Lsfi;->o1:Lsfi;

    invoke-virtual {v4}, Lsfi;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lldi$d;->f()I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    .line 9
    :cond_2
    invoke-static {v0, v2}, Ljei;->a(Luuh;I)Leq5;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Li7i;

    invoke-direct {v1, p1}, Li7i;-><init>(Leq5;)V

    :goto_0
    return-object v1
.end method

.method public final d(Luuh;Leq5;)[I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljei;->e(Luuh;Leq5;)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lldi$d;->d()I

    move-result v2

    sget-object v3, Lsfi;->o1:Lsfi;

    invoke-virtual {v3}, Lsfi;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 5
    iget-object p2, p1, Lldi$d;->a:Lldi$c;

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    .line 6
    iget-object p1, p1, Lldi$d;->c:Lldi$c;

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v2, 0x0

    aput p2, p1, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public final e(Li7i;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lsok;->a:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lv7i;->s()I

    move-result v2

    if-gtz v2, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3
    invoke-virtual {v1, v3}, Lv7i;->t(I)Li7i;

    move-result-object v4

    invoke-virtual {v4}, Li7i;->g()Leq5;

    move-result-object v4

    invoke-virtual {v4}, Leq5;->I3()I

    move-result v4

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v5

    invoke-virtual {v5}, Leq5;->I3()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public f(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsok;->i(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getChildShape()Li7i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsok;->e(Li7i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lsok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentHeaderPageIndex()I

    move-result v0

    .line 3
    iget-object v2, p0, Lsok;->a:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->s1()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final h(Li7i;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lsok;->a:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lv7i;->A()I

    move-result v2

    if-gtz v2, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3
    invoke-virtual {v1, v3}, Lv7i;->q0(I)Li7i;

    move-result-object v4

    invoke-virtual {v4}, Li7i;->g()Leq5;

    move-result-object v4

    invoke-virtual {v4}, Leq5;->I3()I

    move-result v4

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v5

    invoke-virtual {v5}, Leq5;->I3()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public i(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsok;->c(Lcn/wps/moffice/writer/service/HitResult;)Li7i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsok;->h(Li7i;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsok;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lcn/wps/moffice/writer/service/HitResult;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsok;->c(Lcn/wps/moffice/writer/service/HitResult;)Li7i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lsok;->a:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsok;->d(Luuh;Leq5;)[I

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 5
    aget v3, v2, v3

    const/4 v4, 0x1

    .line 6
    aget v2, v2, v4

    .line 7
    iget-object v4, p0, Lsok;->a:Lzri;

    invoke-virtual {v4}, Lzri;->T()Lkxh;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object p1

    invoke-interface {v4, v1, v3, v2, p1}, Lkxh;->q(Luuh;IILoxh;)V

    .line 8
    iget-object p1, p0, Lsok;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lv7i;->x0(Li7i;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lcn/wps/moffice/writer/service/HitResult;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsok;->c(Lcn/wps/moffice/writer/service/HitResult;)Li7i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lv7i;->y0(Li7i;)V

    return-void
.end method

.method public l(Lcn/wps/moffice/writer/service/HitResult;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsok;->a()V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lv7i;->u()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lsok;->c(Lcn/wps/moffice/writer/service/HitResult;)Li7i;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v1}, Li7i;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v2

    .line 7
    iget-object v3, p0, Lsok;->a:Lzri;

    invoke-virtual {v3}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lsok;->a:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v3, v1, v0}, Lkxh;->o(Loxh;Luuh;Li7i;Z)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lv7i;->A()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lsok;->a:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    invoke-interface {p2}, Lkxh;->z0()I

    move-result p2

    if-eq p2, v2, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lsok;->b()V

    .line 11
    invoke-virtual {p0, v1}, Lsok;->h(Li7i;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lsok;->g()Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    iget-object p1, p0, Lsok;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Lkxh;->G1(Luuh;Li7i;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p2, p0, Lsok;->a:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object p1

    invoke-interface {p2, p1, v3, v1}, Lkxh;->t(Loxh;Luuh;Li7i;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public m(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq5;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsok;->b()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq5;

    .line 3
    iget-object v1, p0, Lsok;->a:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    sget-object v2, Loxh;->U:Loxh;

    iget-object v3, p0, Lsok;->a:Lzri;

    invoke-virtual {v3}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    new-instance v4, Li7i;

    invoke-direct {v4, v0}, Li7i;-><init>(Leq5;)V

    invoke-interface {v1, v2, v3, v4}, Lkxh;->t(Loxh;Luuh;Li7i;)V

    goto :goto_0

    :cond_1
    return-void
.end method
