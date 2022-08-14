.class public Lz6m;
.super Ljava/lang/Object;
.source "KmoNoteManager.java"


# instance fields
.field public a:Lo2m;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llmm;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lncm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg3n;

    invoke-direct {v0}, Lg3n;-><init>()V

    iput-object v0, p0, Lz6m;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lg3n;

    invoke-direct {v0}, Lg3n;-><init>()V

    iput-object v0, p0, Lz6m;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lz6m;->a:Lo2m;

    return-void
.end method


# virtual methods
.method public final a([Lf2n;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf2n;",
            "Ljava/util/List<",
            "Lncm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncm;

    const/4 v4, 0x0

    .line 3
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 4
    aget-object v5, p1, v4

    invoke-virtual {v3}, Lncm;->k3()I

    move-result v6

    invoke-virtual {v3}, Lncm;->i3()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lf2n;->m(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lncm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lncm;->k3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lncm;->i3()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lz6m;->c(Lncm;Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public c(Lncm;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lncm;->k3()I

    move-result p2

    invoke-virtual {p1}, Lncm;->i3()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lz6m;->l(II)Lncm;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lz6m;->h(Lncm;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lz6m;->a:Lo2m;

    invoke-virtual {p1}, Lncm;->k3()I

    move-result v0

    invoke-virtual {p1}, Lncm;->i3()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lo2m;->B0(II)Ldhm;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lz6m;->a:Lo2m;

    invoke-virtual {p1}, Lncm;->k3()I

    move-result v1

    invoke-virtual {p1}, Lncm;->i3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo2m;->J0(II)I

    move-result v0

    iput v0, p2, Ldhm;->a:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p2, Ldhm;->c:Z

    .line 7
    iget-object v0, p0, Lz6m;->a:Lo2m;

    invoke-virtual {p1}, Lncm;->k3()I

    move-result v1

    invoke-virtual {p1}, Lncm;->i3()I

    move-result p1

    invoke-virtual {v0, v1, p1, p2}, Lo2m;->L3(IILdhm;)V

    return-void
.end method

.method public d(Llmm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lv2m;Lz6m;)V
    .locals 6

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    .line 2
    iget-object v1, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    iget-object v2, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncm;

    .line 4
    iget-object v3, v0, Lf2n;->a:Le2n;

    iget-object v4, v0, Lf2n;->b:Le2n;

    invoke-virtual {v2}, Lncm;->k3()I

    move-result v5

    iput v5, v4, Le2n;->a:I

    iput v5, v3, Le2n;->a:I

    .line 5
    iget-object v3, v0, Lf2n;->a:Le2n;

    iget-object v4, v0, Lf2n;->b:Le2n;

    invoke-virtual {v2}, Lncm;->i3()I

    move-result v5

    iput v5, v4, Le2n;->b:I

    iput v5, v3, Le2n;->b:I

    .line 6
    iget-object v3, p0, Lz6m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {p1, v0, v3}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    iget-object v2, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-ne p0, p2, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-virtual {v2, v4}, Lncm;->r3(I)V

    .line 10
    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v2, v3}, Lncm;->o3(I)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz6m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmm;

    .line 2
    invoke-virtual {v1}, Llmm;->O()I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Lz6m;->s(I)Lncm;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Lncm;->p3(Llmm;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 6
    iget-object v1, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncm;

    .line 7
    invoke-virtual {v1}, Lncm;->k3()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lncm;->i3()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 8
    :cond_2
    iget-object v1, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lz6m;->o()V

    .line 10
    iget-object v0, p0, Lz6m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lncm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    return-object v0
.end method

.method public h(Lncm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lz6m;->a:Lo2m;

    invoke-virtual {p1}, Lncm;->k3()I

    move-result v1

    invoke-virtual {p1}, Lncm;->i3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ldhm;->c:Z

    .line 4
    iget-object v1, p0, Lz6m;->a:Lo2m;

    invoke-virtual {p1}, Lncm;->k3()I

    move-result v2

    invoke-virtual {p1}, Lncm;->i3()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Lo2m;->L3(IILdhm;)V

    return-void
.end method

.method public i(Lf2n;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lz6m;->j(Lf2n;Z)V

    return-void
.end method

.method public j(Lf2n;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncm;

    .line 3
    invoke-virtual {v1}, Lncm;->k3()I

    move-result v2

    invoke-virtual {v1}, Lncm;->i3()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lf2n;->m(II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 4
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {v1}, Lncm;->k3()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1}, Lncm;->i3()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lz6m;->h(Lncm;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l(II)Lncm;
    .locals 4

    .line 1
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncm;

    .line 3
    invoke-virtual {v2}, Lncm;->k3()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lncm;->i3()I

    move-result v3

    if-ne v3, p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(I)Lncm;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncm;

    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncm;

    .line 2
    iget-object v2, p0, Lz6m;->a:Lo2m;

    invoke-virtual {v1}, Lncm;->k3()I

    move-result v3

    .line 3
    invoke-virtual {v1}, Lncm;->i3()I

    move-result v4

    .line 4
    invoke-virtual {v2, v3, v4}, Lo2m;->B0(II)Ldhm;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Ldhm;->c:Z

    .line 6
    iget-object v3, p0, Lz6m;->a:Lo2m;

    invoke-virtual {v1}, Lncm;->k3()I

    move-result v4

    invoke-virtual {v1}, Lncm;->i3()I

    move-result v1

    invoke-virtual {v3, v4, v1, v2}, Lo2m;->L3(IILdhm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lf2n;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncm;

    .line 3
    invoke-virtual {v2}, Lncm;->k3()I

    move-result v3

    invoke-virtual {v2}, Lncm;->i3()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lf2n;->m(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public q(Lrcm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lncm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final s(I)Lncm;
    .locals 3

    .line 1
    iget-object v0, p0, Lz6m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncm;

    .line 2
    invoke-virtual {v1}, Lncm;->j3()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lc7m;Lo2m;[Lf2n;ZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lc7m;->b()[Lf2n;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lz6m;->a([Lf2n;Ljava/util/List;)V

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    .line 3
    invoke-interface/range {p1 .. p1}, Lc7m;->b()[Lf2n;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 4
    invoke-virtual {v0, v8}, Lz6m;->i(Lf2n;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Lf2n;

    invoke-direct {v5}, Lf2n;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lo2m;->a2()Lwcm;

    move-result-object v16

    .line 8
    array-length v7, v2

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v7, :cond_3

    aget-object v14, v2, v15

    .line 9
    invoke-virtual/range {p2 .. p2}, Lo2m;->z3()Lz6m;

    move-result-object v8

    invoke-virtual {v8, v14}, Lz6m;->i(Lf2n;)V

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_2

    .line 11
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lncm;

    .line 12
    invoke-virtual/range {v17 .. v17}, Lncm;->k3()I

    move-result v8

    invoke-virtual/range {v17 .. v17}, Lncm;->i3()I

    move-result v9

    .line 13
    invoke-virtual/range {v17 .. v17}, Lncm;->k3()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Lncm;->i3()I

    move-result v11

    .line 14
    invoke-virtual {v5, v8, v9, v10, v11}, Lf2n;->z(IIII)V

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-interface/range {p1 .. p1}, Lc7m;->g()I

    move-result v11

    .line 17
    invoke-interface/range {p1 .. p1}, Lc7m;->e()I

    move-result v18

    iget-object v8, v5, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->a:I

    .line 18
    invoke-interface {v1, v8}, Lc7m;->d(I)I

    move-result v19

    iget-object v8, v5, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->b:I

    .line 19
    invoke-interface {v1, v8}, Lc7m;->c(I)I

    move-result v20

    move-object v8, v5

    move-object v9, v14

    move/from16 v10, p4

    move/from16 v21, v12

    move/from16 v12, v18

    move/from16 v18, v13

    move/from16 v13, v19

    move-object/from16 v19, v14

    move/from16 v14, v20

    move/from16 v20, v15

    move-object v15, v6

    .line 20
    invoke-static/range {v8 .. v15}, Lr7m;->e(Lf2n;Lf2n;ZIIIILjava/util/List;)V

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf2n;

    .line 22
    iget-object v8, v8, Lf2n;->a:Le2n;

    iget v9, v8, Le2n;->b:I

    iget v10, v8, Le2n;->a:I

    .line 23
    invoke-virtual/range {v17 .. v17}, Lncm;->h3()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual/range {v17 .. v17}, Lrcm;->u1()Lvcm;

    move-result-object v8

    invoke-virtual {v8}, Lvcm;->o2()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual/range {v17 .. v17}, Lncm;->m3()Z

    move-result v14

    move v15, v7

    move-object/from16 v7, v16

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v14

    .line 26
    invoke-virtual/range {v7 .. v12}, Lwcm;->O(IILjava/lang/String;Ljava/lang/String;Z)Lncm;

    move-result-object v10

    .line 27
    invoke-virtual {v10}, Lrcm;->u0()Lhcm;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Llcm;

    .line 28
    invoke-virtual/range {v17 .. v17}, Lrcm;->u0()Lhcm;

    move-result-object v7

    invoke-virtual {v10, v7}, Lrcm;->g2(Lhcm;)V

    .line 29
    iget-object v8, v0, Lz6m;->a:Lo2m;

    invoke-virtual {v10}, Lrcm;->u0()Lhcm;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Llcm;

    const/4 v12, 0x0

    move-object/from16 v7, v16

    invoke-virtual/range {v7 .. v12}, Lwcm;->e0(Lo2m;Llcm;Lrcm;Llcm;F)V

    move v7, v15

    goto :goto_3

    :cond_1
    move v15, v7

    add-int/lit8 v12, v21, 0x1

    move/from16 v13, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    goto/16 :goto_2

    :cond_2
    move/from16 v20, v15

    move v15, v7

    add-int/lit8 v7, v20, 0x1

    move/from16 v22, v15

    move v15, v7

    move/from16 v7, v22

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public u(Lf2n;Lo2m;Lf2n;Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lf2n;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lw7m;->a([Lf2n;)Lc7m;

    move-result-object v4

    new-array v6, v0, [Lf2n;

    aput-object p3, v6, v2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    move v8, p4

    .line 2
    invoke-virtual/range {v3 .. v8}, Lz6m;->t(Lc7m;Lo2m;[Lf2n;ZZ)V

    return-void
.end method
