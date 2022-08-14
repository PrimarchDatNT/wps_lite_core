.class public final Lsvm;
.super Ljava/lang/Object;
.source "AutoFilterLabel.java"


# instance fields
.field public a:Lo2m;

.field public b:Liwm;

.field public c:La6m;


# direct methods
.method public constructor <init>(Liwm;Lo2m;La6m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsvm;->a:Lo2m;

    .line 3
    iput-object p1, p0, Lsvm;->b:Liwm;

    .line 4
    iput-object p3, p0, Lsvm;->c:La6m;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;Le6m;)V
    .locals 6

    .line 1
    check-cast p2, Ld6m;

    const-string v0, "dynamicFilter"

    .line 2
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p2, Ld6m;->S:Ld6m$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NULL"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "null"

    :cond_0
    const-string v2, "type"

    .line 5
    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p2, Ld6m;->U:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "val"

    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-wide v1, p2, Ld6m;->T:D

    cmpl-double p2, v1, v3

    if-eqz p2, :cond_2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v1, "maxVal"

    invoke-interface {p1, v1, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Ltrm;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ltrm;->O()Ltrm$a;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ltrm;->R()Ltrm$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ltrm$a;->k()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "customFilters"

    .line 4
    invoke-interface {p1, v3}, Lvb2;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Ltrm;->W()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "and"

    const-string v4, "1"

    .line 6
    invoke-interface {p1, p2, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "customFilter"

    .line 7
    invoke-interface {p1, p2}, Lvb2;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ltrm$a;->i()B

    move-result v4

    invoke-static {v4}, Lawm;->a(B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "none"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "operator"

    const-string v8, "val"

    if-nez v6, :cond_2

    .line 10
    invoke-virtual {v0}, Ltrm$a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v8, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v7, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Ltrm$a;->k()B

    move-result v0

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xe

    if-ne v0, v4, :cond_3

    const-string v0, " "

    .line 14
    invoke-interface {p1, v8, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notEqual"

    .line 15
    invoke-interface {p1, v7, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-interface {p1, p2}, Lvb2;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {p1, p2}, Lvb2;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ltrm$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ltrm$a;->i()B

    move-result v0

    invoke-static {v0}, Lawm;->a(B)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p1, v7, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, p2}, Lvb2;->a(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-interface {p1, v3}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvsm;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    .line 3
    iget-object p2, p0, Lsvm;->a:Lo2m;

    invoke-virtual {p2, p1, v0}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-ne v1, v0, :cond_1

    return p2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lf2n;->C()I

    move-result p1

    if-ge p1, p2, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lvb2;Le6m;)V
    .locals 5

    .line 1
    check-cast p2, Lg6m;

    const-string v0, "colorFilter"

    .line 2
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p2, Lg6m;->T:Lulm;

    .line 4
    invoke-virtual {v1}, Lulm;->g()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lulm;->d()I

    move-result v3

    .line 6
    invoke-static {v2}, Lwsm;->i(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x40

    if-eq v2, v4, :cond_0

    .line 7
    iget-object v4, p0, Lsvm;->a:Lo2m;

    invoke-virtual {v4}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->u0()Lxbm;

    move-result-object v4

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Lxbm;->i(S)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Lulm;->i(I)V

    .line 9
    :cond_0
    invoke-static {v3}, Lwsm;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x41

    if-eq v3, v2, :cond_1

    .line 10
    iget-object v2, p0, Lsvm;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->u0()Lxbm;

    move-result-object v2

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lxbm;->i(S)I

    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lulm;->l(I)V

    .line 12
    :cond_1
    iget-object v1, p0, Lsvm;->b:Liwm;

    invoke-virtual {v1, p2}, Liwm;->a(Lg6m;)I

    move-result v1

    const-string v2, "dxfId"

    .line 13
    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 14
    iget-boolean p2, p2, Lg6m;->S:Z

    if-ne v1, p2, :cond_2

    const/4 p2, 0x0

    const-string v1, "cellColor"

    .line 15
    invoke-interface {p1, v1, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 16
    :cond_2
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvb2;Ltrm;)V
    .locals 3

    const-string v0, "top10"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ltrm;->X()I

    move-result v1

    const-string v2, "val"

    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Ltrm;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "percent"

    .line 4
    invoke-interface {p1, v2, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Ltrm;->J()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const-string v1, "top"

    .line 6
    invoke-interface {p1, v1, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvb2;Le6m;)V
    .locals 6

    .line 1
    check-cast p2, Lh6m;

    const-string v0, "filters"

    .line 2
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p2, Lh6m;->S:Z

    if-eqz v1, :cond_0

    const-string v1, "blank"

    const-string v2, "1"

    .line 4
    invoke-interface {p1, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p2, Lh6m;->T:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "filter"

    .line 7
    invoke-interface {p1, v3}, Lvb2;->d(Ljava/lang/String;)V

    const-string v4, "val"

    .line 8
    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v3}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p2, Lh6m;->U:Ljava/util/List;

    if-eqz p2, :cond_8

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6m;

    const-string v2, "dateGroupItem"

    .line 12
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 13
    iget v3, v1, Lc6m;->I:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v5, "year"

    .line 14
    invoke-interface {p1, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 15
    :cond_2
    iget v3, v1, Lc6m;->S:I

    if-eq v3, v4, :cond_3

    const-string v5, "month"

    .line 16
    invoke-interface {p1, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 17
    :cond_3
    iget v3, v1, Lc6m;->T:I

    if-eq v3, v4, :cond_4

    const-string v5, "day"

    .line 18
    invoke-interface {p1, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 19
    :cond_4
    iget v3, v1, Lc6m;->U:I

    if-eq v3, v4, :cond_5

    const-string v5, "hour"

    .line 20
    invoke-interface {p1, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 21
    :cond_5
    iget v3, v1, Lc6m;->V:I

    if-eq v3, v4, :cond_6

    const-string v5, "minute"

    .line 22
    invoke-interface {p1, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 23
    :cond_6
    iget v3, v1, Lc6m;->W:I

    if-eq v3, v4, :cond_7

    const-string v4, "second"

    .line 24
    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 25
    :cond_7
    iget-object v1, v1, Lc6m;->B:Lc6m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dateTimeGrouping"

    .line 26
    invoke-interface {p1, v3, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_8
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lvb2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsvm;->c:La6m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsvm;->c:La6m;

    invoke-virtual {v1}, La6m;->z1()Ljava/util/List;

    move-result-object v1

    const-string v2, "showButton"

    const-string v3, "colId"

    const-string v4, "ref"

    const-string v5, "filterColumn"

    const-string v6, "autoFilter"

    if-eqz v1, :cond_8

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-interface {p1, v6}, Lvb2;->d(Ljava/lang/String;)V

    .line 6
    iget-object v7, p0, Lsvm;->c:La6m;

    invoke-virtual {v7}, La6m;->w1()Lvsm;

    move-result-object v7

    invoke-virtual {v7}, Lvsm;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v4, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6m;

    .line 8
    invoke-interface {p1, v5}, Lvb2;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Le6m;->m()S

    move-result v7

    invoke-interface {p1, v3, v7}, Lvb2;->k(Ljava/lang/String;S)V

    .line 10
    invoke-virtual {v4}, Le6m;->m()S

    move-result v7

    invoke-virtual {p0, v0, v7}, Lsvm;->c(Lvsm;I)Z

    move-result v7

    .line 11
    invoke-interface {p1, v2, v7}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 12
    sget-object v7, Le6m$b;->U:Le6m$b;

    .line 13
    invoke-virtual {v4}, Le6m;->n()Le6m$b;

    move-result-object v8

    if-ne v7, v8, :cond_2

    .line 14
    invoke-virtual {p0, p1, v4}, Lsvm;->f(Lvb2;Le6m;)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v7, Le6m$b;->I:Le6m$b;

    .line 16
    invoke-virtual {v4}, Le6m;->n()Le6m$b;

    move-result-object v8

    if-ne v7, v8, :cond_3

    .line 17
    invoke-static {v4}, Le6m;->l(Le6m;)Ltrm;

    move-result-object v4

    .line 18
    invoke-virtual {p0, p1, v4}, Lsvm;->b(Lvb2;Ltrm;)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object v7, Le6m$b;->W:Le6m$b;

    .line 20
    invoke-virtual {v4}, Le6m;->n()Le6m$b;

    move-result-object v8

    if-ne v7, v8, :cond_4

    .line 21
    invoke-static {v4}, Le6m;->l(Le6m;)Ltrm;

    move-result-object v4

    .line 22
    invoke-virtual {p0, p1, v4}, Lsvm;->e(Lvb2;Ltrm;)V

    goto :goto_1

    .line 23
    :cond_4
    sget-object v7, Le6m$b;->B:Le6m$b;

    .line 24
    invoke-virtual {v4}, Le6m;->n()Le6m$b;

    move-result-object v8

    if-ne v7, v8, :cond_5

    .line 25
    invoke-virtual {p0, p1, v4}, Lsvm;->d(Lvb2;Le6m;)V

    goto :goto_1

    .line 26
    :cond_5
    sget-object v7, Le6m$b;->S:Le6m$b;

    .line 27
    invoke-virtual {v4}, Le6m;->n()Le6m$b;

    move-result-object v8

    if-ne v7, v8, :cond_6

    .line 28
    invoke-virtual {p0, p1, v4}, Lsvm;->a(Lvb2;Le6m;)V

    .line 29
    :cond_6
    :goto_1
    invoke-interface {p1, v5}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_7
    invoke-interface {p1, v6}, Lvb2;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_8
    :goto_2
    invoke-interface {p1, v6}, Lvb2;->d(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lsvm;->c:La6m;

    invoke-virtual {v1}, La6m;->w1()Lvsm;

    move-result-object v1

    invoke-virtual {v1}, Lvsm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, v5}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lsvm;->c(Lvsm;I)Z

    move-result v0

    .line 36
    invoke-interface {p1, v2, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 37
    invoke-interface {p1, v5}, Lvb2;->a(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1, v6}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
