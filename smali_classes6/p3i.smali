.class public Lp3i;
.super Lz2i;
.source "SelectionListApplier.java"


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz2i;-><init>(Liwh;)V

    return-void
.end method


# virtual methods
.method public g(Lj3i;Z)V
    .locals 2

    const-string p2, "template should not be null."

    .line 1
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lz2i;->a:Liwh;

    invoke-virtual {p2}, Liwh;->W3()[Lxci$a;

    move-result-object p2

    .line 3
    array-length v0, p2

    const-string v1, "paras should not be null."

    .line 4
    invoke-static {v1, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "len of paragraphs > 0 should be true."

    .line 5
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lz2i;->g:Lm3i;

    invoke-virtual {v0, p2}, Lm3i;->q([Lxci$a;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2, p1}, Lz2i;->c([Lxci$a;Lj3i;)Lb3i;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p1, v0}, Lp3i;->h([Lxci$a;Lj3i;I)Lb3i;

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p2, p1}, Lz2i;->d([Lxci$a;Lj3i;)Lb3i;

    return-void
.end method

.method public h([Lxci$a;Lj3i;I)Lb3i;
    .locals 10

    const-string v0, "paras should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "template should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lz2i;->g:Lm3i;

    invoke-virtual {v0, p1}, Lm3i;->o([Lxci$a;)Lj3i;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lm3i;->l(Lj3i;)Lj3i;

    move-result-object v0

    const-string v1, "templateToApply should not be null."

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lj3i;->e0()V

    .line 7
    invoke-virtual {v0, p2, p3}, Lj3i;->h0(Lj3i;I)I

    .line 8
    iget-object p2, p0, Lz2i;->d:Lk3i;

    invoke-virtual {p2, v0}, Lk3i;->O1(Lj3i;)V

    .line 9
    iget-object p2, p0, Lz2i;->e:Ll3i;

    invoke-virtual {p2}, Ll3i;->O1()Lb3i;

    move-result-object p2

    const-string p3, "list should not be null."

    .line 10
    invoke-static {p3, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2, v0}, Lb3i;->l(Lj3i;)V

    .line 12
    invoke-virtual {p2}, Lb3i;->e()V

    .line 13
    array-length p3, p1

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "len of paragraphs > 0 should be true."

    .line 14
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, p3, :cond_3

    .line 15
    aget-object v2, p1, v8

    const-string v3, "para should not be null."

    .line 16
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, Lz2i;->b:Luuh;

    invoke-static {v3, v2}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v3

    const-string v4, "listFormat should not be null."

    .line 18
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_1

    .line 19
    invoke-interface {v3}, Lr0i;->getList()Lp0i;

    move-result-object v1

    check-cast v1, Lb3i;

    :cond_1
    move-object v9, v1

    const-string v1, "oldList should not be null."

    .line 20
    invoke-static {v1, v9}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v3}, Lr0i;->getListLevelNumber()I

    move-result v4

    if-lt v4, v7, :cond_2

    const/16 v1, 0x9

    if-gt v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v3, "level should be in [1, 9]"

    .line 22
    invoke-static {v3, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 23
    iget-object v1, p0, Lz2i;->g:Lm3i;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lm3i;->F(Lxci$a;Lb3i;IZZ)V

    add-int/lit8 v8, v8, 0x1

    move-object v1, v9

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lz2i;->e:Ll3i;

    invoke-virtual {p1, v1}, Ll3i;->Z1(Lb3i;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {v1}, Lb3i;->getLsid()I

    move-result p1

    .line 26
    iget-object p3, p0, Lz2i;->e:Ll3i;

    invoke-virtual {p3, p1}, Ll3i;->V1(I)[Lb3i;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 27
    array-length p3, p3

    if-gtz p3, :cond_5

    .line 28
    :cond_4
    iget-object p3, p0, Lz2i;->d:Lk3i;

    invoke-virtual {p3, p1}, Lk3i;->Y1(I)Lj3i;

    :cond_5
    return-object p2
.end method
