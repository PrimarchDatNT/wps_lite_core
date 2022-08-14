.class public Lp67;
.super Lg57;
.source "GroupStrategyNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg57;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li57;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldj9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv67;

    invoke-direct {v0}, Lv67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc77;

    invoke-direct {v0}, Lc77;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    new-instance v0, Ls67;

    invoke-direct {v0}, Ls67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lu67;

    invoke-direct {v0}, Lu67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lr57;

    invoke-direct {v0}, Lr57;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lf77;

    invoke-direct {v0}, Lf77;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ld77;

    invoke-direct {v0}, Ld77;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lw67;

    invoke-direct {v0}, Lw67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Le77;

    invoke-direct {v0}, Le77;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lj57;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object p1

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    .line 2
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lbh8;->c:I

    .line 3
    invoke-static {v0}, Lfh8;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lbh8;->c:I

    .line 4
    invoke-static {p1}, Lfh8;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m(Lbh8;Ls37;)V
    .locals 1

    .line 1
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lbh8;->c:I

    .line 2
    invoke-static {p1}, Lfh8;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f121153

    .line 3
    invoke-static {p1}, Ll57;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls37;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f121949

    .line 4
    invoke-static {p1}, Ll57;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls37;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
