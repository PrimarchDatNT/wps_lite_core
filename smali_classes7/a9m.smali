.class public final La9m;
.super Ljava/lang/Object;
.source "KmoTableManager.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx8m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La9m;->b:Lo2m;

    return-void
.end method


# virtual methods
.method public a(Lx8m;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9m;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9m;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx8m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9m;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(Lvsm;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvsm;",
            ")",
            "Ljava/util/List<",
            "Lx8m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9m;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8m;

    .line 3
    invoke-virtual {v2}, Lx8m;->m()Lvsm;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->intersact(Lorg/apache/poi/ss/util/CellRangeAddressBase;)Lorg/apache/poi/ss/util/CellRangeAddressBase;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9m;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lf2n;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, La9m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 4
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8m;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    invoke-virtual {v2}, Lx8m;->m()Lvsm;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    invoke-virtual {v2}, Lx8m;->m()Lvsm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    if-gt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public f(Lvsm;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La9m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8m;

    .line 4
    invoke-virtual {v2}, Lx8m;->m()Lvsm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->intersact(Lorg/apache/poi/ss/util/CellRangeAddressBase;)Lorg/apache/poi/ss/util/CellRangeAddressBase;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public g(Lvsm;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, La9m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8m;

    .line 4
    invoke-virtual {v2}, Lx8m;->m()Lvsm;

    move-result-object v2

    .line 5
    new-instance v3, Lvsm;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    invoke-direct {v3, v1, v4, v1, v2}, Lvsm;-><init>(IIII)V

    .line 6
    invoke-virtual {v3, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->intersact(Lorg/apache/poi/ss/util/CellRangeAddressBase;)Lorg/apache/poi/ss/util/CellRangeAddressBase;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public h(II)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, La9m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8m;

    .line 4
    invoke-virtual {v2}, Lx8m;->m()Lvsm;

    move-result-object v2

    .line 5
    new-instance v3, Lvsm;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lvsm;-><init>(IIII)V

    .line 6
    invoke-virtual {v3, p1, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public i(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La9m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8m;

    .line 4
    invoke-virtual {v2}, Lx8m;->m()Lvsm;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public j(Lvsm;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La9m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8m;

    .line 4
    invoke-virtual {v2}, Lx8m;->m()Lvsm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->contains(Lorg/apache/poi/ss/util/CellRangeAddressBase;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public k(Lf2n;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, La9m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 4
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8m;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    invoke-virtual {v2}, Lx8m;->m()Lvsm;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {v2}, Lx8m;->m()Lvsm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    if-gt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public l(Ljava/lang/String;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La9m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 3
    iget-object v2, p0, La9m;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8m;

    .line 4
    invoke-virtual {v2}, Lx8m;->i()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {v2}, Lx8m;->m()Lvsm;

    move-result-object v3

    .line 6
    new-instance v4, Lvsm;

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v7

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Lvsm;-><init>(IIII)V

    .line 7
    invoke-virtual {v4, p2, p3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    sub-int v3, p3, v3

    .line 9
    invoke-virtual {v2}, Lx8m;->p()Ld9m;

    move-result-object v4

    invoke-virtual {v4}, Ld9m;->b()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x1

    .line 10
    aput-boolean v6, v5, v3

    move-object v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :cond_2
    :goto_1
    if-nez v8, :cond_6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_5

    .line 11
    aget-boolean v10, v5, v8

    if-eqz v10, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v2}, Lx8m;->p()Ld9m;

    move-result-object v10

    invoke-virtual {v10, v8}, Ld9m;->c(I)Ly8m;

    move-result-object v10

    invoke-virtual {v10}, Ly8m;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    aput-boolean v6, v5, v8

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_2

    move-object v7, p1

    goto :goto_1

    .line 15
    :cond_6
    iget-object v4, p0, La9m;->b:Lo2m;

    invoke-virtual {v4, p2, p3, p1}, Lo2m;->U3(IILjava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lx8m;->p()Ld9m;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld9m;->c(I)Ly8m;

    move-result-object v2

    invoke-virtual {v2, p1}, Ly8m;->setName(Ljava/lang/String;)V

    move-object p1, v7

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
