.class public final Li0i;
.super Ljava/lang/Object;
.source "HelperHeaderFooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lsdi$c;Luuh;)Z
    .locals 1

    .line 1
    sget-object v0, Lwvh;->S:Lwvh;

    .line 2
    invoke-static {p1, p0, v0}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object p0

    const-string p1, "rangeEvenHeader should not be null!"

    .line 3
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p0}, Li0i;->m(Li0i$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Liwh;->z3()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Liwh;->z3()V

    .line 6
    throw p1
.end method

.method public static B(Lsdi$c;Luuh;)Z
    .locals 1

    .line 1
    sget-object v0, Lwvh;->I:Lwvh;

    .line 2
    invoke-static {p1, p0, v0}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object p0

    const-string p1, "rangeFirstHeader should not be null!"

    .line 3
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p0}, Li0i;->m(Li0i$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Liwh;->z3()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Liwh;->z3()V

    .line 6
    throw p1
.end method

.method public static C(Lsdi;Luuh;)Z
    .locals 4

    const-string v0, "plcSection should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzl0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lfdi;->s0(I)Lfdi$d;

    move-result-object v3

    check-cast v3, Lsdi$c;

    invoke-static {v3, p1}, Li0i;->f(Lsdi$c;Luuh;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static D(Lsdi$c;Luuh;)Z
    .locals 1

    .line 1
    sget-object v0, Lwvh;->B:Lwvh;

    .line 2
    invoke-static {p1, p0, v0}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object p0

    const-string p1, "rangeOddHeader should not be null!"

    .line 3
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p0}, Li0i;->m(Li0i$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Liwh;->z3()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Liwh;->z3()V

    .line 6
    throw p1
.end method

.method public static E(Lsdi$c;)V
    .locals 0

    return-void
.end method

.method public static a(Ltxh;CILire;)Lxci$a;
    .locals 2

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "papx should not be null"

    .line 2
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ltxh;->m()Lxci;

    move-result-object v0

    const-string v1, "papxTable should not be null!"

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lire;->V:Lire;

    invoke-static {p0, p1, p2, v1}, Li0i;->j(Ltxh;CILire;)V

    .line 6
    invoke-interface {v0, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    const-string p1, "entry should not be null"

    .line 7
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0}, Lyci$a;->O()I

    move-result p1

    if-eq p2, p1, :cond_0

    .line 9
    invoke-interface {v0, p2, p3}, Lxci;->q(ILire;)Lxci$a;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lyci$a;->z1()Z

    move-result p1

    const-string v1, "entry.isHead() should be false!"

    invoke-static {v1, p1}, Lmo;->i(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p1

    const-string v1, "preProps should not be null"

    .line 12
    invoke-static {v1, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p0, p3}, Lxci$a;->a0(Lire;)V

    add-int/lit8 p2, p2, 0x1

    .line 14
    invoke-static {p2, p1, v0}, Li0i;->c(ILire;Lxci;)V

    return-object p0
.end method

.method public static b(ILire;Lwci;)V
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "to >= 0 should be true!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v0, "preProps should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "chpxTable should not be null"

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2, p0}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-eq p0, v1, :cond_1

    .line 6
    invoke-interface {p2, p0, p1}, Lwci;->q(ILire;)Lwci$a;

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lwci$a;->a0(Lire;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(ILire;Lxci;)V
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "to >= 0 should be true!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v0, "preProps should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "papxTable should not be null"

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2, p0}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-eq p0, v1, :cond_1

    .line 6
    invoke-interface {p2, p0, p1}, Lxci;->q(ILire;)Lxci$a;

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lxci$a;->a0(Lire;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Ltxh;Ljava/lang/String;ILire;)V
    .locals 4

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "cp >= 0 should be true!"

    .line 3
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v1, "props should not be null"

    .line 4
    invoke-static {v1, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ltxh;->H0()Lfm0;

    move-result-object v2

    const-string v3, "textRope should not be null"

    .line 7
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ltxh;->e0()Lwci;

    move-result-object p0

    const-string v3, "chpxTable should not be null"

    .line 9
    invoke-static {v3, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2, p2, p1, v0, v1}, Lfm0;->g(ILjava/lang/String;II)V

    .line 11
    invoke-interface {p0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    const-string v0, "entry should not be null"

    .line 12
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 14
    invoke-interface {p0, p2, p3}, Lwci;->q(ILire;)Lwci$a;

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v0

    const-string v2, "entry.isHead() should be false!"

    invoke-static {v2, v0}, Lmo;->i(Ljava/lang/String;Z)V

    .line 16
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object v0

    const-string v2, "preProps should not be null"

    .line 17
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, p3}, Lwci$a;->a0(Lire;)V

    add-int/2addr p2, v1

    .line 19
    invoke-static {p2, v0, p0}, Li0i;->b(ILire;Lwci;)V

    :goto_1
    return-void
.end method

.method public static e(Lsdi$c;Lodi;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0i;->k(Lsdi$c;Lodi;I)V

    .line 2
    invoke-static {p0, p1, p2}, Li0i;->l(Lsdi$c;Lodi;I)V

    .line 3
    invoke-static {p0, p1, p2}, Li0i;->n(Lsdi$c;Lodi;I)V

    .line 4
    invoke-static {p0, p1, p2}, Li0i;->p(Lsdi$c;Lodi;I)V

    .line 5
    invoke-static {p0, p1, p2}, Li0i;->s(Lsdi$c;Lodi;I)V

    .line 6
    invoke-static {p0, p1, p2}, Li0i;->u(Lsdi$c;Lodi;I)V

    return-void
.end method

.method public static f(Lsdi$c;Luuh;)Z
    .locals 7

    const-string v0, "firstSectionNode should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Li0i;->E(Lsdi$c;)V

    .line 3
    sget-object v0, Lwvh;->S:Lwvh;

    .line 4
    invoke-static {p1, p0, v0}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v1

    const-string v2, "rangeEvenHeader should not be null!"

    .line 5
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lwvh;->B:Lwvh;

    .line 7
    invoke-static {p1, p0, v2}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v3

    const-string v4, "rangeOddHeader should not be null!"

    .line 8
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {p1, p0, v0}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v0

    const-string v4, "rangeEvenFooter should not be null!"

    .line 10
    invoke-static {v4, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, p0, v2}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v2

    const-string v4, "rangeOddFooter should not be null!"

    .line 12
    invoke-static {v4, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v4, Lwvh;->I:Lwvh;

    .line 14
    invoke-static {p1, p0, v4}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v5

    const-string v6, "rangeFirstHeader should not be null!"

    .line 15
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {p1, p0, v4}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object p0

    const-string p1, "rangeFirstFooter should not be null!"

    .line 17
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :try_start_0
    invoke-static {v1}, Li0i;->m(Li0i$b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    invoke-static {v3}, Li0i;->m(Li0i$b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-static {v0}, Li0i;->m(Li0i$b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-static {v2}, Li0i;->m(Li0i$b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-static {v5}, Li0i;->m(Li0i$b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    invoke-static {p0}, Li0i;->m(Li0i$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Liwh;->z3()V

    .line 25
    invoke-virtual {v3}, Liwh;->z3()V

    .line 26
    invoke-virtual {v0}, Liwh;->z3()V

    .line 27
    invoke-virtual {v2}, Liwh;->z3()V

    .line 28
    invoke-virtual {v5}, Liwh;->z3()V

    .line 29
    invoke-virtual {p0}, Liwh;->z3()V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v1}, Liwh;->z3()V

    .line 31
    invoke-virtual {v3}, Liwh;->z3()V

    .line 32
    invoke-virtual {v0}, Liwh;->z3()V

    .line 33
    invoke-virtual {v2}, Liwh;->z3()V

    .line 34
    invoke-virtual {v5}, Liwh;->z3()V

    .line 35
    invoke-virtual {p0}, Liwh;->z3()V

    .line 36
    throw p1
.end method

.method public static g(Lsdi$c;Lodi;)V
    .locals 4

    const-string v0, "sectionNode should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lfdi;->t0()Luuh;

    move-result-object v0

    const-string v1, "documentHeaderFooter should not be null!"

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Document.HEADER_DOCUMENT == documentHeaderFooter.getType() should be true!"

    .line 6
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 7
    invoke-static {p0}, Li0i;->E(Lsdi$c;)V

    .line 8
    invoke-virtual {p0}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "textDocument should not be null!"

    .line 10
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->i()Lsjp;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfdi;->v0(Lfdi$d;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 13
    :goto_1
    invoke-virtual {p1, v2}, Lfdi;->s0(I)Lfdi$d;

    move-result-object v2

    invoke-virtual {v2}, Lvl0;->O()I

    move-result v2

    .line 14
    invoke-virtual {p1, v2, v0}, Lodi;->f1(II)Lfdi$d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsdi$c;->i3(Lfdi$d;)V

    add-int/lit8 v3, v0, 0x1

    .line 15
    invoke-virtual {p1, v2, v3}, Lodi;->g1(II)Lfdi$d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsdi$c;->n3(Lfdi$d;)V

    add-int/lit8 v3, v0, 0x2

    .line 16
    invoke-virtual {p1, v2, v3}, Lodi;->g1(II)Lfdi$d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsdi$c;->h3(Lfdi$d;)V

    add-int/lit8 v3, v0, 0x3

    .line 17
    invoke-virtual {p1, v2, v3}, Lodi;->g1(II)Lfdi$d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsdi$c;->m3(Lfdi$d;)V

    add-int/lit8 v3, v0, 0x4

    .line 18
    invoke-virtual {p1, v2, v3}, Lodi;->g1(II)Lfdi$d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsdi$c;->k3(Lfdi$d;)V

    add-int/lit8 v0, v0, 0x5

    .line 19
    invoke-virtual {p1, v2, v0}, Lodi;->g1(II)Lfdi$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdi$c;->j3(Lfdi$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Lsjp;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lsjp;->unlock()V

    .line 21
    throw p0
.end method

.method public static h(Lsdi$c;Lodi;)V
    .locals 3

    const-string v0, "sectionNode should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lfdi;->t0()Luuh;

    move-result-object v0

    const-string v1, "documentHeaderFooter should not be null!"

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Document.HEADER_DOCUMENT == documentHeaderFooter.getType() should be true!"

    .line 6
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 7
    invoke-static {p0}, Li0i;->E(Lsdi$c;)V

    .line 8
    invoke-virtual {p0}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const-string v2, "textDocument should not be null!"

    .line 10
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->i()Lsjp;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 13
    invoke-static {p0, p1, v0}, Li0i;->e(Lsdi$c;Lodi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Lsjp;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lsjp;->unlock()V

    .line 15
    throw p0
.end method

.method public static i(Lsdi$c;Lodi;I)V
    .locals 1

    const-string v0, "sectionNode should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Li0i;->E(Lsdi$c;)V

    .line 4
    invoke-static {p0, p1, p2}, Li0i;->e(Lsdi$c;Lodi;I)V

    return-void
.end method

.method public static j(Ltxh;CILire;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Li0i;->d(Ltxh;Ljava/lang/String;ILire;)V

    return-void
.end method

.method public static k(Lsdi$c;Lodi;I)V
    .locals 1

    const-string v0, "sectionNode should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lodi;->X0(I)Lfdi$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdi$c;->i3(Lfdi$d;)V

    return-void
.end method

.method public static l(Lsdi$c;Lodi;I)V
    .locals 1

    const-string v0, "sectionNode should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lodi;->b1(I)Lfdi$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdi$c;->n3(Lfdi$d;)V

    return-void
.end method

.method public static m(Li0i$b;)Z
    .locals 1

    const-string v0, "range should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v0

    invoke-virtual {p0}, Liwh;->h4()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x2

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lsdi$c;Lodi;I)V
    .locals 1

    const-string v0, "sectionNode should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lodi;->V0(I)Lfdi$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdi$c;->h3(Lfdi$d;)V

    return-void
.end method

.method public static o()Lire;
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v1, 0xc1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    .line 3
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lsdi$c;Lodi;I)V
    .locals 1

    const-string v0, "sectionNode should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lodi;->a1(I)Lfdi$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdi$c;->m3(Lfdi$d;)V

    return-void
.end method

.method public static q(Lfdi$d;Lodi;)V
    .locals 6

    const-string v0, "start should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    const-string v1, "next should not be null!"

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lfdi;->t0()Luuh;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 8
    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    const-string v4, "textDocument should not be null!"

    .line 9
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Lmdh;->F1()Lvdh;

    move-result-object v4

    const-string v5, "transaction should not be null!"

    .line 11
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 13
    check-cast v1, Ltxh;

    sget-object v4, Lire;->V:Lire;

    const/16 v5, 0xd

    invoke-static {v1, v5, v0, v4}, Li0i;->a(Ltxh;CILire;)Lxci$a;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p0

    invoke-virtual {p0}, Lul0;->z1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p0, v0}, Lfdi;->J0(Lfdi$d;I)V

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, "establishHeaderFooter"

    .line 17
    invoke-virtual {v3, p0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Luuh;Li0i$b;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "textDocument should not be null!"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    const-string v1, "transaction should not be null!"

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Li0i$b;->g0:Lfdi$d;

    invoke-interface {p0}, Luuh;->t()Lodi;

    move-result-object p0

    invoke-static {v0, p0}, Li0i;->q(Lfdi$d;Lodi;)V

    .line 6
    invoke-virtual {p1}, Liwh;->N3()I

    move-result p0

    .line 7
    invoke-virtual {p1, p0, p0}, Liwh;->m5(II)V

    .line 8
    invoke-static {}, Li0i;->o()Lire;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Liwh;->k5(Lire;I)V

    .line 9
    invoke-virtual {p1}, Liwh;->t4()V

    return-void
.end method

.method public static s(Lsdi$c;Lodi;I)V
    .locals 1

    const-string v0, "sectionNode should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lodi;->Z0(I)Lfdi$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdi$c;->k3(Lfdi$d;)V

    return-void
.end method

.method public static t(Luuh;Lsdi$c;)Z
    .locals 2

    .line 1
    invoke-static {p1, p0}, Li0i;->x(Lsdi$c;Luuh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1, p0}, Li0i;->z(Lsdi$c;Luuh;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1, p0}, Li0i;->A(Lsdi$c;Luuh;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p1, p0}, Li0i;->D(Lsdi$c;Luuh;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {p1, p0}, Li0i;->y(Lsdi$c;Luuh;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-static {p1, p0}, Li0i;->B(Lsdi$c;Luuh;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lsdi$c;Lodi;I)V
    .locals 1

    const-string v0, "sectionNode should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lodi;->Y0(I)Lfdi$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdi$c;->j3(Lfdi$d;)V

    return-void
.end method

.method public static v(Luuh;Lsdi$c;Lwvh;)Li0i$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsdi$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsdi$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    sget-object v1, Li0i$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const-string p0, "It should not reach here!"

    .line 4
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsdi$c;->a3()Lfdi$d;

    move-result-object p1

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lsdi$c;->Y2()Lfdi$d;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lsdi$c;->c3()Lfdi$d;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lsdi$c;->c3()Lfdi$d;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lsdi$c;->b3()Lfdi$d;

    move-result-object v2

    :goto_1
    move-object p1, p2

    :goto_2
    const-string p2, "start should not be null!"

    .line 11
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p2, Li0i$b;

    invoke-direct {p2, p0, p1, v2}, Li0i$b;-><init>(Luuh;Lfdi$d;Lfdi$d;)V

    return-object p2
.end method

.method public static w(Luuh;Lsdi$c;Lwvh;)Li0i$b;
    .locals 1

    .line 1
    sget-object v0, Li0i$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-string p0, "It should not reach here!"

    .line 2
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsdi$c;->b3()Lfdi$d;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lsdi$c;->a3()Lfdi$d;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lsdi$c;->d3()Lfdi$d;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lsdi$c;->d3()Lfdi$d;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lsdi$c;->Y2()Lfdi$d;

    move-result-object p1

    :goto_0
    const-string v0, "start should not be null!"

    .line 9
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "end should not be null!"

    .line 10
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Li0i$b;

    invoke-direct {v0, p0, p2, p1}, Li0i$b;-><init>(Luuh;Lfdi$d;Lfdi$d;)V

    return-object v0
.end method

.method public static x(Lsdi$c;Luuh;)Z
    .locals 1

    .line 1
    sget-object v0, Lwvh;->S:Lwvh;

    .line 2
    invoke-static {p1, p0, v0}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object p0

    const-string p1, "rangeEvenFooter should not be null!"

    .line 3
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p0}, Li0i;->m(Li0i$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Liwh;->z3()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Liwh;->z3()V

    .line 6
    throw p1
.end method

.method public static y(Lsdi$c;Luuh;)Z
    .locals 1

    .line 1
    sget-object v0, Lwvh;->I:Lwvh;

    .line 2
    invoke-static {p1, p0, v0}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object p0

    const-string p1, "rangeFirstFooter should not be null!"

    .line 3
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p0}, Li0i;->m(Li0i$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Liwh;->z3()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Liwh;->z3()V

    .line 6
    throw p1
.end method

.method public static z(Lsdi$c;Luuh;)Z
    .locals 1

    .line 1
    sget-object v0, Lwvh;->B:Lwvh;

    .line 2
    invoke-static {p1, p0, v0}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object p0

    const-string p1, "rangeOddFooter should not be null!"

    .line 3
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p0}, Li0i;->m(Li0i$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Liwh;->z3()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Liwh;->z3()V

    .line 6
    throw p1
.end method
