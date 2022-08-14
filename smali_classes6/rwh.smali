.class public Lrwh;
.super Ljava/lang/Object;
.source "KSmartEdite.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public final a(Luuh;Lxci$a;)Lxci$a;
    .locals 3

    .line 1
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    const/4 v2, 0x1

    invoke-interface {v0, p2, v2}, Lxii;->a0(II)Lvii;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    invoke-interface {p2}, Lvii;->i()I

    move-result p2

    invoke-interface {p1, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b(Luuh;Lxci$a;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-interface {v0, p2, v1}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd1

    invoke-virtual {v0, v3, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    invoke-interface {p1, v0, p2}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Liwh;->Z3()Lgwh;

    move-result-object p2

    invoke-virtual {p2, p3}, Lgwh;->y(I)V

    .line 6
    invoke-virtual {p1}, Liwh;->z3()V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrwh;->x()V

    .line 2
    invoke-virtual {p0}, Lrwh;->q()Luuh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Lxci;->a()Lxci$a;

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    if-eq v3, v4, :cond_7

    .line 6
    invoke-interface {v3}, Lxci$a;->getNext()Lxci$a;

    move-result-object v6

    if-eq v6, v4, :cond_7

    iget-boolean v6, p0, Lrwh;->c:Z

    if-nez v6, :cond_7

    .line 7
    invoke-interface {v3}, Lxci$a;->getNext()Lxci$a;

    move-result-object v6

    .line 8
    invoke-virtual {p0, v0, v3}, Lrwh;->a(Luuh;Lxci$a;)Lxci$a;

    move-result-object v7

    .line 9
    invoke-static {v0, v6}, Lm3i;->y(Luuh;Lxci$a;)Z

    move-result v8

    .line 10
    invoke-virtual {p0, v0, v6}, Lrwh;->e(Luuh;Lxci$a;)Z

    move-result v9

    const/16 v10, 0xd

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {p0, v0, v7}, Lrwh;->e(Luuh;Lxci$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v2

    invoke-interface {v7}, Lyci$a;->O()I

    move-result v3

    sget-object v6, Lire;->V:Lire;

    invoke-interface {v2, v3, v10, v6, v6}, Lzci;->d(ICLire;Lire;)V

    .line 13
    invoke-interface {v7}, Lyci$a;->O()I

    move-result v2

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0, v3}, Lm3i;->y(Luuh;Lxci$a;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v8, :cond_4

    if-eqz v9, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v2

    invoke-interface {v6}, Lyci$a;->O()I

    move-result v3

    sget-object v7, Lire;->V:Lire;

    invoke-interface {v2, v3, v10, v7, v7}, Lzci;->d(ICLire;Lire;)V

    .line 16
    invoke-interface {v6}, Lyci$a;->O()I

    move-result v2

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, v0, v3}, Lrwh;->n(Luuh;Lxci$a;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_2
    move-object v3, v6

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_6

    .line 18
    invoke-interface {v6}, Lxci$a;->getNext()Lxci$a;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_6
    invoke-interface {v3}, Lyci$a;->d2()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p0, v0, v2}, Lrwh;->g(Luuh;I)V

    .line 20
    invoke-interface {v3}, Lyci$a;->d2()I

    move-result v2

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    invoke-interface {v2}, Lxci$a;->getNext()Lxci$a;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v0, "add Empty Paragraphs"

    .line 21
    invoke-virtual {p0, v0}, Lrwh;->h(Ljava/lang/String;)V

    return v2
.end method

.method public d()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lrwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-static {v0}, Lwwh;->a(Luuh;)I

    move-result v0

    invoke-virtual {p0, v0}, Lrwh;->p(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrwh;->x()V

    .line 3
    invoke-virtual {p0}, Lrwh;->q()Luuh;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Luuh;->m()Lxci;

    move-result-object v3

    .line 5
    invoke-interface {v3, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    .line 6
    invoke-interface {v3}, Lxci;->a()Lxci$a;

    move-result-object v5

    :goto_0
    if-eq v4, v5, :cond_a

    .line 7
    iget-boolean v6, p0, Lrwh;->c:Z

    if-nez v6, :cond_a

    .line 8
    invoke-interface {v2}, Luuh;->A1()Lxii;

    move-result-object v6

    invoke-interface {v4}, Lyci$a;->O()I

    move-result v7

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Lxii;->a0(II)Lvii;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v6}, Lvii;->i()I

    move-result v4

    invoke-interface {v3, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2, v4}, Lm3i;->y(Luuh;Lxci$a;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v2, v4}, Lrwh;->r(Luuh;Lxci$a;)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    if-nez v6, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0, v2, v4}, Lrwh;->o(Luuh;Lxci$a;)I

    move-result v6

    .line 15
    invoke-static {v6}, Lswh;->l2(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, v2, v4}, Lrwh;->i(Luuh;Lxci$a;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v6

    .line 19
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v4

    invoke-virtual {v6, v4}, Lldi;->Y0(I)Lldi$d;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lldi$d;->b()I

    move-result v4

    invoke-interface {v3, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p0, v2, v4}, Lrwh;->m(Luuh;Lxci$a;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p0, v2, v4, v0}, Lrwh;->b(Luuh;Lxci$a;I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v1

    .line 25
    invoke-interface {v4}, Lyci$a;->d2()I

    move-result v6

    invoke-virtual {p0, v1, v6}, Lrwh;->l(II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26
    invoke-interface {v3, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    move-object v4, v1

    :cond_8
    const/4 v1, 0x1

    .line 27
    :cond_9
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    const-string v0, "add FirstLineIndentChar"

    .line 28
    invoke-virtual {p0, v0}, Lrwh;->h(Ljava/lang/String;)V

    return v1
.end method

.method public final e(Luuh;Lxci$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lrwh;->a(Luuh;Lxci$a;)Lxci$a;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lm3i;->y(Luuh;Lxci$a;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrwh;->n(Luuh;Lxci$a;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Luuh;Lxci$a;)I
    .locals 8

    .line 1
    invoke-interface {p2}, Lyci$a;->P0()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->c(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x32

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    :goto_0
    if-ge p2, v1, :cond_2

    .line 5
    new-array v3, v0, [C

    add-int v4, p2, v0

    const/4 v5, 0x0

    .line 6
    invoke-interface {p1, p2, v4, v3, v5}, Luuh;->a(II[CI)I

    :goto_1
    if-ge v5, v0, :cond_1

    .line 7
    aget-char v6, v3, v5

    const/16 v7, 0x20

    if-eq v6, v7, :cond_0

    aget-char v6, v3, v5

    const/16 v7, 0x3000

    if-eq v6, v7, :cond_0

    add-int/2addr p2, v5

    return p2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sub-int p2, v1, v4

    .line 8
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move p2, v4

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final g(Luuh;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p2}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Liwh;->t4()V

    .line 3
    invoke-virtual {p1}, Liwh;->z3()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Luuh;Lxci$a;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v0

    invoke-virtual {p1, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lldi$d;->d()I

    move-result v0

    sget-object v1, Lsfi;->a0:Lsfi;

    invoke-virtual {v1}, Lsfi;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    invoke-virtual {p1}, Lldi$d;->g()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrwh;->x()V

    .line 2
    invoke-virtual {p0}, Lrwh;->q()Luuh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    .line 6
    invoke-interface {v1}, Lxci;->a()Lxci$a;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lrwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v6

    const/4 v7, 0x1

    :goto_0
    if-eq v4, v5, :cond_7

    .line 8
    iget-boolean v8, p0, Lrwh;->c:Z

    if-nez v8, :cond_7

    .line 9
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v8

    invoke-interface {v4}, Lyci$a;->O()I

    move-result v9

    invoke-interface {v8, v9, v7}, Lxii;->a0(II)Lvii;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 10
    invoke-interface {v8}, Lvii;->i()I

    move-result v4

    invoke-interface {v1, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v4}, Lyci$a;->P0()J

    move-result-wide v8

    invoke-static {v8, v9}, Liei;->c(J)I

    move-result v8

    if-le v8, v7, :cond_1

    invoke-virtual {p0, v0, v4}, Lrwh;->n(Luuh;Lxci$a;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 12
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v4}, Lyci$a;->d2()I

    move-result v8

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v9

    if-ne v8, v9, :cond_2

    .line 14
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v8

    .line 16
    invoke-interface {v4}, Lyci$a;->d2()I

    move-result v9

    if-eqz v6, :cond_3

    .line 17
    invoke-interface {v2, v8}, Lwci;->seek(I)Lwci$a;

    move-result-object v10

    invoke-static {v10}, Lhxh;->I(Lwci$a;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 18
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {v4}, Lyci$a;->d2()I

    move-result v10

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v11

    if-ne v10, v11, :cond_4

    .line 20
    invoke-interface {v4}, Lxci$a;->l()Lxci$a;

    move-result-object v1

    invoke-static {v0, v1}, Lhxh;->M(Luuh;Lxci$a;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lzci;->e(II)I

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {v0, v8}, Luuh;->charAt(I)C

    move-result v10

    const/16 v11, 0xc

    if-eq v10, v11, :cond_6

    const/16 v11, 0xe

    if-ne v10, v11, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-interface {v0, v8, v9}, Luuh;->getRange(II)Liwh;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Liwh;->Y4()I

    .line 25
    invoke-virtual {v3}, Liwh;->h4()I

    move-result v4

    invoke-interface {v1, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Liwh;->z3()V

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 27
    :cond_6
    :goto_1
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    move v7, v3

    :goto_2
    const-string v0, "delete Empty Paragraphs"

    .line 28
    invoke-virtual {p0, v0}, Lrwh;->h(Ljava/lang/String;)V

    return v7
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrwh;->q()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lrwh;->l(II)Z

    move-result v0

    return v0
.end method

.method public l(II)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrwh;->x()V

    .line 2
    invoke-virtual {p0}, Lrwh;->q()Luuh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 5
    invoke-interface {v1, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    .line 6
    iget-object v2, p0, Lrwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eq p1, p2, :cond_4

    .line 7
    iget-boolean v5, p0, Lrwh;->c:Z

    if-nez v5, :cond_4

    .line 8
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v5

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v6

    invoke-interface {v5, v6, v3}, Lxii;->a0(II)Lvii;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v5}, Lvii;->i()I

    move-result p1

    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v5

    .line 11
    invoke-virtual {p0, v0, p1}, Lrwh;->f(Luuh;Lxci$a;)I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 12
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v7

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0, v0, v5, v6}, Lrwh;->u(Luuh;II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0, v5, v6}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Liwh;->Y4()I

    if-ne v7, v6, :cond_2

    .line 17
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v4

    invoke-interface {v1, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v4

    invoke-interface {v1, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    .line 19
    :goto_1
    invoke-virtual {p1}, Liwh;->z3()V

    move-object p1, v4

    const/4 v4, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, "delete Space Before FirstLine"

    .line 21
    invoke-virtual {p0, p1}, Lrwh;->h(Ljava/lang/String;)V

    return v4
.end method

.method public final m(Luuh;Lxci$a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p2, v1}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object p2

    const/16 v0, 0xbf

    .line 3
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Luuh;->getStyles()Ltwh;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lswh;->Y1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TOC Heading"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Luuh;Lxci$a;)Z
    .locals 11

    .line 1
    invoke-interface {p2}, Lyci$a;->P0()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->c(J)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v0

    .line 3
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    sub-int/2addr p2, v1

    sub-int v2, p2, v0

    const/16 v3, 0xf

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5
    new-array v5, v4, [C

    :goto_0
    if-ge v0, p2, :cond_5

    add-int v6, v0, v4

    const/4 v7, 0x0

    .line 6
    invoke-interface {p1, v0, v6, v5, v7}, Luuh;->a(II[CI)I

    const/4 v0, 0x0

    :goto_1
    const/16 v8, 0x20

    if-ge v0, v4, :cond_2

    .line 7
    aget-char v9, v5, v0

    if-eq v9, v8, :cond_1

    return v7

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sub-int v0, v2, v4

    .line 8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v4, p2, v0

    .line 9
    invoke-interface {p1, v4, p2, v5, v7}, Luuh;->a(II[CI)I

    add-int/lit8 p2, v0, -0x1

    :goto_2
    if-ltz p2, :cond_4

    .line 10
    aget-char v9, v5, p2

    if-eq v9, v8, :cond_3

    return v7

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    sub-int p2, v2, v0

    .line 11
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v0, v6

    move v10, v4

    move v4, p2

    move p2, v10

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final o(Luuh;Lxci$a;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object p1

    const/16 p2, 0xbf

    const/16 v0, 0xfff

    .line 3
    invoke-virtual {p1, p2, v0}, Lire;->h0(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public p(I)I
    .locals 1

    const/16 v0, 0x804

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc8

    goto :goto_1

    :cond_0
    const/16 v0, 0x411

    if-eq p1, v0, :cond_2

    const/16 v0, 0x412

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x64

    :goto_1
    return p1
.end method

.method public final q()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public final r(Luuh;Lxci$a;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object p1

    const/16 p2, 0xc1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lire;->h0(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwh;->c:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwh;->b:Z

    return v0
.end method

.method public u(Luuh;II)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 3
    invoke-interface {p1, p3}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    invoke-static {p1}, Lhxh;->I(Lwci$a;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 6
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v1

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    .line 7
    invoke-interface {p1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    invoke-static {v2}, Lhxh;->I(Lwci$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrwh;->c:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrwh;->b:Z

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method
