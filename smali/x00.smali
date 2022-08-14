.class public Lx00;
.super Ljava/lang/Object;
.source "StyleEntryLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lj06;

.field public c:Lyf0;

.field public d:Ly00;

.field public e:Lv00;


# direct methods
.method public constructor <init>(Lvb2;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx00;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lx00;->b:Lj06;

    return-void
.end method


# virtual methods
.method public final a(Lfg0;)Ly00;
    .locals 2

    .line 1
    iget-object v0, p0, Lx00;->d:Ly00;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly00;

    iget-object v1, p0, Lx00;->a:Lvb2;

    invoke-direct {v0, v1}, Ly00;-><init>(Lvb2;)V

    iput-object v0, p0, Lx00;->d:Ly00;

    .line 3
    :cond_0
    iget-object v0, p0, Lx00;->d:Ly00;

    invoke-virtual {v0, p1}, Ly00;->b(Lfg0;)V

    .line 4
    iget-object p1, p0, Lx00;->d:Ly00;

    return-object p1
.end method

.method public final b(Liu5;)V
    .locals 2

    .line 1
    new-instance v0, Lc06;

    const-string v1, "cs"

    invoke-direct {v0, p1, v1}, Lc06;-><init>(Liu5;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lx00;->a:Lvb2;

    invoke-virtual {v0, p1}, Lc06;->a(Lvb2;)V

    return-void
.end method

.method public final c(Lfg0;)Lv00;
    .locals 2

    .line 1
    iget-object v0, p0, Lx00;->e:Lv00;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv00;

    iget-object v1, p0, Lx00;->a:Lvb2;

    invoke-direct {v0, v1}, Lv00;-><init>(Lvb2;)V

    iput-object v0, p0, Lx00;->e:Lv00;

    .line 3
    :cond_0
    iget-object v0, p0, Lx00;->e:Lv00;

    invoke-virtual {v0, p1}, Ly00;->b(Lfg0;)V

    .line 4
    iget-object p1, p0, Lx00;->e:Lv00;

    return-object p1
.end method

.method public d(Lyf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx00;->c:Lyf0;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx00;->h()V

    .line 2
    invoke-virtual {p0}, Lx00;->i()V

    .line 3
    invoke-virtual {p0}, Lx00;->j()V

    .line 4
    invoke-virtual {p0}, Lx00;->k()V

    .line 5
    invoke-virtual {p0}, Lx00;->l()V

    .line 6
    invoke-virtual {p0}, Lx00;->g()V

    .line 7
    iget-object v0, p0, Lx00;->c:Lyf0;

    invoke-virtual {v0}, Lyf0;->x()Lju5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lx00;->n(Lju5;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lx00;->c:Lyf0;

    invoke-virtual {v0}, Lyf0;->u()Liu5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lx00;->b(Liu5;)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx00;->d:Ly00;

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lx00;->c:Lyf0;

    invoke-virtual {v1}, Lyf0;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    const-string v4, "allowNoFillOverride"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_2

    const-string v4, "allowNoLineOverride"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-eq v2, v4, :cond_3

    const-string v4, " "

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    iget-object v1, p0, Lx00;->a:Lvb2;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mods"

    invoke-interface {v1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx00;->c:Lyf0;

    invoke-virtual {v0}, Lyf0;->A()Ldt5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx00;->c:Lyf0;

    invoke-virtual {v1}, Lyf0;->C()Lvt5;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lx00;->c:Lyf0;

    invoke-virtual {v2}, Lyf0;->e()Lms5;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lx00;->c:Lyf0;

    invoke-virtual {v3}, Lyf0;->D()Lvu5;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lx00;->c:Lyf0;

    invoke-virtual {v4}, Lyf0;->E()Lou5;

    move-result-object v4

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v5, p0, Lx00;->a:Lvb2;

    const-string v6, "cs"

    const-string v7, "spPr"

    invoke-interface {v5, v6, v7}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 7
    iget-object v5, p0, Lx00;->a:Lvb2;

    iget-object v8, p0, Lx00;->b:Lj06;

    invoke-static {v5, v0, v8}, Lpz5;->a(Lvb2;Ldt5;Lj06;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Ltz5;

    iget-object v5, p0, Lx00;->b:Lj06;

    const-string v8, "a"

    const-string v9, "ln"

    invoke-direct {v0, v1, v8, v9, v5}, Ltz5;-><init>(Lvt5;Ljava/lang/String;Ljava/lang/String;Lj06;)V

    .line 9
    iget-object v1, p0, Lx00;->a:Lvb2;

    invoke-virtual {v0, v1}, Ltz5;->b(Lvb2;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    new-instance v0, Lkz5;

    iget-object v1, p0, Lx00;->b:Lj06;

    invoke-direct {v0, v2, v1}, Lkz5;-><init>(Lms5;Lj06;)V

    .line 11
    iget-object v1, p0, Lx00;->a:Lvb2;

    invoke-virtual {v0, v1}, Lkz5;->a(Lvb2;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    new-instance v0, Lxz5;

    invoke-direct {v0, v3}, Lxz5;-><init>(Lvu5;)V

    .line 13
    iget-object v1, p0, Lx00;->a:Lvb2;

    invoke-virtual {v0, v1}, Lxz5;->a(Lvb2;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 14
    new-instance v0, Lyz5;

    invoke-direct {v0, v4}, Lyz5;-><init>(Lou5;)V

    .line 15
    iget-object v1, p0, Lx00;->a:Lvb2;

    invoke-virtual {v0, v1}, Lyz5;->a(Lvb2;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lx00;->a:Lvb2;

    invoke-interface {v0, v6, v7}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx00;->c:Lyf0;

    invoke-virtual {v0}, Lyf0;->k()Lfg0;

    move-result-object v0

    const-string v1, "lnRef"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lx00;->a(Lfg0;)Ly00;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Ly00;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx00;->a:Lvb2;

    invoke-static {v0, v1}, Ly00;->a(Lvb2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx00;->c:Lyf0;

    invoke-virtual {v0}, Lyf0;->a()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lx00;->a:Lvb2;

    const-string v3, "cs"

    const-string v4, "lineWidthScale"

    invoke-interface {v2, v3, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lx00;->a:Lvb2;

    const-string v5, "val"

    invoke-interface {v2, v5, v0, v1}, Lvb2;->j(Ljava/lang/String;D)V

    .line 4
    iget-object v0, p0, Lx00;->a:Lvb2;

    invoke-interface {v0, v3, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx00;->c:Lyf0;

    invoke-virtual {v0}, Lyf0;->b()Lfg0;

    move-result-object v0

    const-string v1, "fillRef"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lx00;->a(Lfg0;)Ly00;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Ly00;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx00;->a:Lvb2;

    invoke-static {v0, v1}, Ly00;->a(Lvb2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx00;->c:Lyf0;

    invoke-virtual {v0}, Lyf0;->c()Lfg0;

    move-result-object v0

    const-string v1, "effectRef"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lx00;->a(Lfg0;)Ly00;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Ly00;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx00;->a:Lvb2;

    invoke-static {v0, v1}, Ly00;->a(Lvb2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx00;->c:Lyf0;

    invoke-virtual {v0}, Lyf0;->d()Lfg0;

    move-result-object v0

    const-string v1, "fontRef"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lx00;->c(Lfg0;)Lv00;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Ly00;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx00;->a:Lvb2;

    invoke-static {v0, v1}, Lv00;->a(Lvb2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx00;->a:Lvb2;

    const-string v1, "cs"

    invoke-interface {v0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx00;->f()V

    .line 3
    invoke-virtual {p0}, Lx00;->e()V

    .line 4
    iget-object v0, p0, Lx00;->a:Lvb2;

    invoke-interface {v0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lju5;)V
    .locals 4

    .line 1
    new-instance v0, Lh06;

    iget-object v1, p0, Lx00;->b:Lj06;

    const-string v2, "cs"

    const-string v3, "defRPr"

    invoke-direct {v0, p1, v1, v2, v3}, Lh06;-><init>(Lju5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lx00;->a:Lvb2;

    invoke-virtual {v0, p1}, Lh06;->a(Lvb2;)V

    return-void
.end method
