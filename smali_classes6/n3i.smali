.class public Ln3i;
.super Lp3i;
.source "MultilevelSelectionListApplier.java"


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3i;-><init>(Liwh;)V

    return-void
.end method


# virtual methods
.method public d([Lxci$a;Lj3i;)Lb3i;
    .locals 13

    const-string v0, "paras should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "len of paragraphs > 0 should be true."

    .line 3
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p2}, Lj3i;->d0()Z

    move-result v3

    .line 5
    invoke-virtual {p2, v2}, Lj3i;->k(Z)Lb3i;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lz2i;->e:Ll3i;

    invoke-virtual {v4}, Ll3i;->O1()Lb3i;

    move-result-object v4

    const-string v5, "list should not be null."

    .line 7
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lz2i;->d:Lk3i;

    invoke-virtual {v5, p2}, Lk3i;->O1(Lj3i;)V

    .line 9
    invoke-virtual {v4, p2}, Lb3i;->l(Lj3i;)V

    .line 10
    invoke-virtual {v4}, Lb3i;->d()Z

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v0, :cond_5

    .line 11
    aget-object v7, p1, v12

    const-string v6, "para should not be null."

    .line 12
    invoke-static {v6, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v7, p2, v3}, Lz2i;->b(Lxci$a;Lj3i;Z)I

    move-result v9

    const/16 v6, 0x9

    if-lt v9, v2, :cond_3

    if-gt v9, v6, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const-string v10, "level should be in [1, 9]"

    .line 14
    invoke-static {v10, v8}, Lmo;->q(Ljava/lang/String;Z)V

    if-lt v9, v2, :cond_4

    if-gt v9, v6, :cond_4

    .line 15
    iget-object v6, p0, Lz2i;->g:Lm3i;

    const/4 v10, 0x1

    move-object v8, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lm3i;->F(Lxci$a;Lb3i;IZZ)V

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public h([Lxci$a;Lj3i;I)Lb3i;
    .locals 11

    const-string p3, "paras should not be null."

    .line 1
    invoke-static {p3, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "template should not be null."

    .line 2
    invoke-static {p3, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 3
    aget-object v0, p1, p3

    const-string v1, "firstPara should not be null."

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lz2i;->b:Luuh;

    .line 6
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v2

    .line 7
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v0

    .line 8
    invoke-static {v1, v2, v0}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object v0

    const-string v1, "firstParaKRange should not be null."

    .line 9
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Liwh;->U3()Lc3i;

    move-result-object v0

    const-string v1, "firstParaListFormat should not be null."

    .line 11
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lc3i;->getListLevelNumber()I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "firstParaLevel should be in [1, 9]"

    .line 13
    invoke-static {v4, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0}, Lc3i;->t()Lj3i;

    move-result-object v0

    const-string v1, "firstParaListTemplate should not be null."

    .line 15
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lj3i;->d0()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 17
    invoke-virtual {p2, v0}, Lj3i;->k(Z)Lb3i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lz2i;->e:Ll3i;

    invoke-virtual {v0}, Ll3i;->O1()Lb3i;

    move-result-object v0

    const-string v1, "list should not be null."

    .line 19
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v4, p0, Lz2i;->d:Lk3i;

    invoke-virtual {v4, p2}, Lk3i;->O1(Lj3i;)V

    .line 21
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, p2}, Lb3i;->l(Lj3i;)V

    .line 23
    invoke-virtual {v0}, Lb3i;->e()V

    :cond_1
    const/4 p2, 0x0

    .line 24
    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "len of paragraphs > 0 should be true."

    .line 25
    invoke-static {v5, v4}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_5

    .line 26
    aget-object v6, p1, v4

    const-string v5, "para should not be null."

    .line 27
    invoke-static {v5, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v5, p0, Lz2i;->b:Luuh;

    invoke-static {v5, v6}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v5

    const-string v7, "listFormat should not be null."

    .line 29
    invoke-static {v7, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_3

    .line 30
    invoke-interface {v5}, Lr0i;->getList()Lp0i;

    move-result-object p2

    check-cast p2, Lb3i;

    .line 31
    :cond_3
    invoke-interface {v5}, Lr0i;->getListLevelNumber()I

    move-result v8

    if-lt v8, v3, :cond_4

    if-gt v8, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const-string v7, "level should be in [1, 9]"

    .line 32
    invoke-static {v7, v5}, Lmo;->q(Ljava/lang/String;Z)V

    .line 33
    iget-object v5, p0, Lz2i;->g:Lm3i;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-virtual/range {v5 .. v10}, Lm3i;->F(Lxci$a;Lb3i;IZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 34
    :cond_5
    iget-object p1, p0, Lz2i;->e:Ll3i;

    invoke-virtual {p1, p2}, Ll3i;->Z1(Lb3i;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p2}, Lb3i;->getLsid()I

    move-result p1

    .line 36
    iget-object p2, p0, Lz2i;->e:Ll3i;

    invoke-virtual {p2, p1}, Ll3i;->V1(I)[Lb3i;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 37
    array-length p2, p2

    if-gtz p2, :cond_7

    .line 38
    :cond_6
    iget-object p2, p0, Lz2i;->d:Lk3i;

    invoke-virtual {p2, p1}, Lk3i;->Y1(I)Lj3i;

    :cond_7
    return-object v0
.end method
