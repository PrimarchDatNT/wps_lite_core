.class public Lw7i;
.super Ljava/lang/Object;
.source "ShapeTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Luuh;ICLeq5;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->o1()Loci;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Loci;->c(ICLeq5;Lire;)V

    return-void
.end method

.method public static B(Luuh;ICLeq5;Lire;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->o1()Loci;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v0

    invoke-static {p4, v0}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p4

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Loci;->c(ICLeq5;Lire;)V

    return-void
.end method

.method public static final C(Lldi$d;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lsfi;->O0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    invoke-virtual {p0}, Lldi$d;->d()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Lldi$d;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lsfi;->o1:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    invoke-virtual {p0}, Lldi$d;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lsfi;->O0:Lsfi;

    .line 2
    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    invoke-virtual {p0}, Lldi$d;->d()I

    move-result p0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Luuh;Leq5;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljei;->e(Luuh;Leq5;)I

    move-result p0

    return p0
.end method

.method public static F(Luuh;Ljava/lang/String;Ljava/lang/String;)Lire;
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v2, 0x1e

    .line 3
    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v2, 0x1d

    .line 4
    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 5
    invoke-static {p1, p0, p2}, Lw7i;->h(Ljava/lang/String;Luuh;Ljava/lang/String;)Lyp5;

    move-result-object p1

    .line 6
    invoke-interface {p0}, Luuh;->w()Lrp5;

    move-result-object p0

    .line 7
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object p2

    .line 8
    invoke-interface {p0}, Lrp5;->g()I

    move-result p0

    invoke-virtual {p2, p0}, Leq5;->i5(I)V

    .line 9
    invoke-virtual {p2, p1}, Leq5;->V4(Lyp5;)V

    const/16 p0, 0x38

    .line 10
    invoke-virtual {v0, p0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static G(Luuh;Li7i;)Ljava/lang/Long;
    .locals 8

    .line 1
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Li7i;->d()Leq5;

    move-result-object v1

    .line 3
    invoke-static {p0, v0}, Lw7i;->u(Luuh;Leq5;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-static {p0, v2}, Lw7i;->b(Luuh;Ljava/lang/Long;)Z

    move-result v4

    .line 5
    invoke-virtual {v0}, Leq5;->I3()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Li7i;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Leq5;->c4()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p0}, Luuh;->y1()Ltdi;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v5}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ltdi$a;->Z2()V

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {p0}, Luuh;->w()Lrp5;

    move-result-object v4

    invoke-interface {v4, v1}, Lrp5;->r(Leq5;)V

    .line 11
    :cond_4
    invoke-interface {p0}, Luuh;->w()Lrp5;

    move-result-object v1

    invoke-interface {v1, v0}, Lrp5;->r(Leq5;)V

    .line 12
    invoke-interface {p0}, Luuh;->o1()Loci;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Liei;->b(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Loci;->g(II)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Liei;->b(J)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lzci;->e(II)I

    :goto_2
    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {v3, v5}, Ltdi$a;->a3(I)V

    :cond_6
    return-object v2
.end method

.method public static final H(Luuh;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Luuh;->w()Lrp5;

    move-result-object v0

    check-cast v0, Lqpi;

    .line 2
    invoke-interface {p0}, Luuh;->A0()Luuh;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Luuh;->f1()Ludi;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0}, Luuh;->y1()Ltdi;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lzl0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object p0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Ltdi$a;

    .line 10
    invoke-virtual {v2}, Ltdi$a;->X2()I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lqpi;->w(I)Leq5;

    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Lw7i;->I(Leq5;Ludi;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static I(Leq5;Ludi;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Leq5;->Z3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lnp5;

    .line 3
    invoke-virtual {p0}, Lnp5;->z2()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lnp5;->z5(I)Leq5;

    move-result-object v2

    invoke-static {v2, p1}, Lw7i;->I(Leq5;Ludi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Leq5;->c4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Leq5;->I3()I

    move-result p0

    invoke-virtual {p1, p0}, Ludi;->Y0(I)Ludi$a;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ludi;->Z0(Lfdi$d;)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    shl-int/lit8 p0, v1, 0x10

    .line 9
    invoke-virtual {v0, p0}, Lt16;->k5(I)V

    :cond_2
    return-void
.end method

.method public static a(Luuh;Leq5;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->c4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lw7i;->E(Luuh;Leq5;)I

    move-result p1

    .line 3
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lw7i;->C(Lldi$d;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object p0

    iget-object p1, p1, Lldi$d;->b:Lldi$c;

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    invoke-interface {p0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v2}, Lire;->a0(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static b(Luuh;Ljava/lang/Long;)Z
    .locals 5

    const-string v0, "document should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "range should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lfwh;

    invoke-direct {v0, p0}, Lfwh;-><init>(Luuh;)V

    .line 5
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    invoke-interface {p0, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result p1

    invoke-interface {p0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p0

    :goto_0
    if-eq v2, p0, :cond_2

    .line 8
    invoke-interface {v2}, Lwci$a;->k()Lire;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->j(Lire;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-interface {v2}, Lwci$a;->getNext()Lwci$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Luuh;Leq5;Lnp5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ld8i;

    invoke-direct {v0, p2, p1}, Ld8i;-><init>(Lnp5;Leq5;)V

    .line 3
    invoke-virtual {v0}, Ld8i;->a()V

    .line 4
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lrp5;Z)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p0, p2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object p0

    sget-object p1, Lm26;->I:Lm26;

    invoke-interface {p0, v0, p2, p1}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object p1

    sget-object p2, Lm26;->I:Lm26;

    invoke-interface {p1, v0, p0, p2}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p0

    :goto_0
    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static e(Leq5;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object p0

    check-cast p0, Liq5;

    .line 2
    invoke-virtual {p0, p3}, Liq5;->B0(I)V

    .line 3
    invoke-virtual {p0, p4}, Liq5;->O1(I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Liq5;->A1(I)V

    .line 5
    invoke-virtual {p0, p3}, Liq5;->r1(I)V

    .line 6
    invoke-virtual {p0}, Liq5;->p()Lir1;

    move-result-object p3

    .line 7
    new-instance p4, Lir1;

    invoke-direct {p4, p3}, Lir1;-><init>(Lir1;)V

    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Lt7i;->d(F)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p2}, Lt7i;->d(F)F

    move-result p2

    invoke-virtual {p4, p1, p2}, Lir1;->o(FF)V

    .line 9
    invoke-virtual {p0, p4}, Liq5;->X0(Lir1;)V

    return-void
.end method

.method public static f(Leq5;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lw7i;->t(Leq5;)Lyp5;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyp5;->s2()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->canOpenOle(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static g(Li7i;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Li7i;->g()Leq5;

    move-result-object p0

    invoke-static {p0}, Lw7i;->f(Leq5;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Luuh;Ljava/lang/String;)Lyp5;
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    sget-object p0, Lm26;->I:Lm26;

    invoke-interface {p1, v0, v0, p0}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p0

    .line 6
    new-instance p1, Lyp5;

    invoke-direct {p1, p0}, Lyp5;-><init>(I)V

    .line 7
    invoke-virtual {p1, p2}, Lyp5;->C2(Ljava/lang/String;)V

    return-object p1
.end method

.method public static i(Luuh;Li7i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object v0

    check-cast v0, Lnp5;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Leq5;->Z3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Lnp5;

    invoke-static {p0, v1}, Lw7i;->l(Luuh;Lnp5;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Leq5;->I3()I

    move-result v1

    invoke-static {p0, v1}, Lw7i;->m(Luuh;I)V

    .line 6
    :goto_0
    invoke-interface {p0}, Luuh;->w()Lrp5;

    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lrp5;->r(Leq5;)V

    .line 8
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    new-instance v1, Le8i;

    invoke-direct {v1, v0, p1}, Le8i;-><init>(Lnp5;Leq5;)V

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_1
    return-void
.end method

.method public static j(Luuh;Leq5;Leq5;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lw7i;->u(Luuh;Leq5;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lw7i;->b(Luuh;Ljava/lang/Long;)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v3

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p0}, Luuh;->w()Lrp5;

    move-result-object v1

    invoke-interface {v1, p2}, Lrp5;->r(Leq5;)V

    .line 6
    invoke-virtual {p2}, Leq5;->A3()Leq5;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    new-instance v4, La8i;

    invoke-direct {v4, v0, p2}, La8i;-><init>(Leq5;Leq5;)V

    invoke-virtual {v1, v4}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 8
    :cond_1
    invoke-interface {p0}, Luuh;->o1()Loci;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Loci;->g(II)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Liwh;

    invoke-direct {p1, p0, v2, v3}, Liwh;-><init>(Luuh;II)V

    .line 10
    invoke-virtual {p1}, Liwh;->Y4()I

    .line 11
    invoke-virtual {p1}, Liwh;->h4()I

    move-result p0

    .line 12
    invoke-virtual {p1}, Liwh;->N3()I

    move-result p2

    .line 13
    invoke-static {p0, p2}, Liei;->e(II)Ljava/lang/Long;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Liwh;->z3()V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static k(Luuh;Li7i;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {p1}, Li7i;->d()Leq5;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lw7i;->j(Luuh;Leq5;Leq5;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static l(Luuh;Lnp5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnp5;->z2()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lnp5;->z5(I)Leq5;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Leq5;->Z3()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lnp5;

    invoke-static {p0, v2}, Lw7i;->l(Luuh;Lnp5;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    invoke-static {p0, v2}, Lw7i;->m(Luuh;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static m(Luuh;I)V
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->A0()Luuh;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Luuh;->f1()Ludi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Ludi;->Y0(I)Ludi$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ludi;->w0(Lfdi$d;)J

    move-result-wide v0

    .line 5
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object v2

    invoke-interface {v2}, Lzci;->r()V

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object v2

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v3

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    invoke-interface {v2, v3, v0}, Lzci;->e(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object p0

    invoke-interface {p0}, Lzci;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object p0

    invoke-interface {p0}, Lzci;->l()V

    .line 9
    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static n(Leq5;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Leq5;->I3()I

    move-result p0

    invoke-interface {v1, p0}, Lrp5;->w(I)Leq5;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static o(Leq5;)Leq5;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static p(Leq5;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->g()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lw7i;->p(Leq5;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public static q(Leq5;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lw7i;->q(Leq5;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public static r(Luuh;I)Lyp5;
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lldi;->b1(I)Lldi$d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object p0

    invoke-virtual {p1}, Lldi$d;->f()I

    move-result p1

    invoke-interface {p0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {p0}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0x38

    .line 6
    invoke-virtual {p0, p1, v0}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    instance-of p1, p0, Leq5;

    if-eqz p1, :cond_2

    .line 8
    check-cast p0, Leq5;

    .line 9
    invoke-virtual {p0}, Leq5;->z3()Lyp5;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static s(Leq5;)Leq5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->c()Lpp5;

    move-result-object v0

    check-cast v0, Luuh;

    .line 2
    invoke-static {v0, p0}, Lw7i;->E(Luuh;Leq5;)I

    move-result p0

    .line 3
    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Lldi;->Y0(I)Lldi$d;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lw7i;->D(Lldi$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Luuh;->y1()Ltdi;

    move-result-object v1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-virtual {p0}, Ltdi$a;->X2()I

    move-result p0

    invoke-interface {v0, p0}, Lrp5;->w(I)Leq5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Leq5;)Lyp5;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Leq5;->f4()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Leq5;->N3()Lpp5;

    move-result-object v1

    check-cast v1, Luuh;

    .line 3
    invoke-virtual {p0}, Leq5;->s3()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Luuh;->y1()Ltdi;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Leq5;->I3()I

    move-result p0

    invoke-virtual {v2, p0}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    invoke-static {v1, p0}, Lw7i;->r(Luuh;I)Lyp5;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-interface {v1}, Luuh;->A0()Luuh;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-interface {v1}, Luuh;->f1()Ludi;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Leq5;->I3()I

    move-result p0

    invoke-virtual {v2, p0}, Ludi;->Y0(I)Ludi$a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    invoke-static {v1, p0}, Lw7i;->r(Luuh;I)Lyp5;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static u(Luuh;Leq5;)Ljava/lang/Long;
    .locals 2

    const-string v0, "document should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lw7i;->E(Luuh;Leq5;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "ShapeTool"

    const-string p1, "Invalid shape"

    .line 4
    invoke-static {p0, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p1}, Leq5;->s3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lw7i;->D(Lldi$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lldi$d;->a:Lldi$c;

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    .line 10
    iget-object p0, p0, Lldi$d;->c:Lldi$c;

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    add-int/lit8 v1, p0, 0x1

    .line 11
    :cond_1
    invoke-static {v0, v1}, Liei;->e(II)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lnp5;)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lnp5;->A5()Lir1;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v2

    check-cast v2, Liq5;

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    div-float/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object p0

    check-cast p0, Lnp5;

    invoke-static {p0}, Lw7i;->v(Lnp5;)F

    move-result p0

    mul-float v1, v1, p0

    :cond_2
    return v1
.end method

.method public static w(Luuh;Leq5;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lw7i;->E(Luuh;Leq5;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Leq5;->s3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lw7i;->D(Lldi$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lldi$d;->a:Lldi$c;

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static x(FFFF)Ler1;
    .locals 2

    .line 1
    invoke-static {p0}, Ltih;->g(F)F

    move-result p0

    .line 2
    invoke-static {p1}, Ltih;->h(F)F

    move-result p1

    div-float/2addr p2, p0

    div-float/2addr p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    :cond_0
    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    move p2, p3

    :cond_1
    mul-float p0, p0, p2

    mul-float p1, p1, p2

    .line 3
    :cond_2
    new-instance p2, Ler1;

    invoke-direct {p2, p0, p1}, Ler1;-><init>(FF)V

    return-object p2
.end method

.method public static y(Lali;FF)Ler1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lali;->g()I

    move-result v0

    invoke-virtual {p0}, Lali;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lali;->e()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lali;->b()I

    move-result v1

    invoke-virtual {p0}, Lali;->f()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lali;->c()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    .line 3
    invoke-static {p1}, Ltih;->d(F)F

    move-result p1

    .line 4
    invoke-static {p2}, Ltih;->e(F)F

    move-result p2

    .line 5
    invoke-static {v0}, Lt7i;->d(F)F

    move-result v0

    div-float/2addr v0, p1

    .line 6
    invoke-static {p0}, Lt7i;->d(F)F

    move-result p0

    div-float/2addr p0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_2

    :cond_0
    cmpl-float v1, v0, p0

    if-lez v1, :cond_1

    move v0, p0

    :cond_1
    mul-float p1, p1, v0

    mul-float p2, p2, v0

    .line 7
    :cond_2
    new-instance p0, Ler1;

    invoke-direct {p0, p1, p2}, Ler1;-><init>(FF)V

    return-object p0
.end method

.method public static z(Luuh;Leq5;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Luuh;->o1()Loci;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-static {v3, v2}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v4

    sget-object v5, Lsfi;->O0:Lsfi;

    const/16 v6, 0x13

    invoke-virtual {v0, v6, p2, v4, v5}, Loci;->b(CILire;Lsfi;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v4, Lire;->V:Lire;

    invoke-virtual {v0, p2, v1, v4}, Loci;->d(Ljava/lang/String;ILire;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    .line 6
    invoke-static {p0, p4, p3}, Lw7i;->F(Luuh;Ljava/lang/String;Ljava/lang/String;)Lire;

    move-result-object p0

    add-int/lit8 p2, v1, 0x1

    const/16 p3, 0x14

    const/4 p4, 0x0

    .line 7
    invoke-virtual {v0, p3, v1, p0, p4}, Loci;->b(CILire;Lsfi;)V

    add-int/lit8 p0, p2, 0x1

    .line 8
    invoke-static {v3, v2}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p1, p3}, Loci;->c(ICLeq5;Lire;)V

    .line 9
    invoke-static {v3, v2}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object p1

    const/16 p2, 0x15

    invoke-virtual {v0, p2, p0, p1, p4}, Loci;->b(CILire;Lsfi;)V

    return-void
.end method
