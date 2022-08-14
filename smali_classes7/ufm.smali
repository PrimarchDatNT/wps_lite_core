.class public Lufm;
.super Ljava/lang/Object;
.source "SLSparklineSourceHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcf0;Lyn1;)V
    .locals 6

    .line 1
    new-instance v0, Lye0;

    invoke-direct {v0}, Lye0;-><init>()V

    .line 2
    invoke-interface {p1}, Lyn1;->h()I

    move-result v1

    const-string v2, "General"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lyn1;->f()B

    move-result p1

    invoke-virtual {v0, p1, v2, v3}, Lye0;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lyn1;->e()Z

    move-result p1

    invoke-virtual {v0, p1, v2, v3}, Lye0;->o(ZLjava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v2, v3}, Lye0;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1}, Lyn1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v3}, Lye0;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p1}, Lyn1;->c()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2, v3}, Lye0;->d(DLjava/lang/String;I)V

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcf0;->M(Lye0;)V

    return-void
.end method

.method public static b(Lk2m;I)Leo1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2m;->m0()Ldim;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldim;->f0(I)Liim$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Liim$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ldim;->G(I)Ldim$e;

    move-result-object v1

    .line 4
    new-instance v2, Lugm;

    invoke-virtual {p0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-virtual {p0}, Lk2m;->o1()Z

    move-result p0

    invoke-direct {v2, v3, v0, v1, p0}, Lugm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;Ldim;Ldim$e;Z)V

    .line 5
    invoke-virtual {p1}, Liim$a;->a()I

    move-result p0

    invoke-virtual {v2, p0}, Lugm;->o(I)Leo1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lk2m;[Lom1;ZLcf0;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lram;->g(Lk2m;[Lom1;ZZLcf0;)V

    .line 2
    invoke-virtual {p3}, Lcf0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcf0;->v()V

    .line 4
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 5
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lrm1;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lrm1;

    .line 11
    invoke-virtual {p1}, Lrm1;->g1()I

    move-result v0

    .line 12
    invoke-static {p0, v0}, Lufm;->b(Lk2m;I)Leo1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lvm1;->V0()I

    move-result v1

    invoke-virtual {p1}, Lvm1;->U0()I

    move-result p1

    invoke-interface {v0, v1, p1}, Leo1;->i6(II)Lyn1;

    move-result-object p1

    .line 14
    invoke-static {p3, p1}, Lufm;->a(Lcf0;Lyn1;)V

    goto :goto_1

    .line 15
    :cond_2
    instance-of v0, p1, Lcl1;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lcl1;

    .line 17
    invoke-virtual {p1}, Lcl1;->r1()I

    move-result v0

    .line 18
    invoke-static {p0, v0}, Lufm;->b(Lk2m;I)Leo1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lgl1;->getFirstRow()I

    move-result v1

    invoke-virtual {p1}, Lgl1;->getLastRow()I

    move-result v2

    invoke-virtual {p1}, Lgl1;->getFirstColumn()I

    move-result v3

    invoke-virtual {p1}, Lgl1;->getLastColumn()I

    move-result p1

    .line 20
    invoke-interface {v0, v1, v2, v3, p1}, Leo1;->n6(IIII)Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn1;

    .line 23
    invoke-static {p3, v0}, Lufm;->a(Lcf0;Lyn1;)V

    goto :goto_2

    :cond_3
    return-void
.end method
