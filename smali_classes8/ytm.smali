.class public Lytm;
.super Ljava/lang/Object;
.source "SheetDrawingWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lorg/apache/poi/util/LittleEndianOutput;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflm;

    .line 2
    instance-of v3, v2, Lhrm;

    if-eqz v3, :cond_2

    const/16 v3, 0x2020

    if-le v1, v3, :cond_1

    .line 3
    new-instance v3, Lfrm;

    invoke-direct {v3}, Lfrm;-><init>()V

    .line 4
    check-cast v2, Lhrm;

    invoke-virtual {v2}, Lhrm;->p()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lhrm;->q([B)V

    .line 5
    invoke-virtual {v2}, Lhrm;->n()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    instance-of v4, v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v4, :cond_0

    .line 7
    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getExtraSize()I

    move-result v2

    .line 8
    invoke-virtual {v3, v2}, Lfrm;->t(I)V

    .line 9
    :cond_0
    invoke-virtual {v3, p1}, Lbnm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2, p1}, Lflm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2, p1}, Lflm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static b(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2m;->a2()Lwcm;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lwcm;->F0()Lz6m;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lz6m;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lytm;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lytm;->d(Lwcm;Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-static {v0, p1}, Lytm;->a(Ljava/util/List;Lorg/apache/poi/util/LittleEndianOutput;)I

    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncm;

    .line 9
    invoke-static {v0}, Lmtm;->r(Lncm;)Llmm;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Licm;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Licm;",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljtm;->j(Licm;Ljava/util/List;)V

    return-void
.end method

.method public static d(Lwcm;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwcm;",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Ljava/util/List<",
            "Lncm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lwcm;->G0()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p1, v0}, Lytm;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lncm;",
            ">;)",
            "Ljava/util/List<",
            "Lncm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncm;

    .line 6
    invoke-virtual {v0}, Lncm;->k3()I

    move-result v4

    if-gt v4, v2, :cond_1

    invoke-virtual {v0}, Lncm;->i3()I

    move-result v4

    if-le v4, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lrcm;->u0()Lhcm;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    check-cast v4, Llcm;

    .line 9
    sget-object v5, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4, v5}, Llcm;->r3(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lncm;->f3()Lncm;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lrcm;->u0()Lhcm;

    move-result-object v5

    check-cast v5, Llcm;

    .line 13
    invoke-static {v5}, Lytm;->f(Llcm;)V

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static f(Llcm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llcm;->n3()S

    move-result v0

    .line 2
    invoke-virtual {p0}, Llcm;->o3()S

    move-result v1

    .line 3
    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Llcm;->A3(I)V

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Llcm;->y3(I)V

    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Ljava/util/List<",
            "Lrcm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v1, v4, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcm;

    .line 4
    iget-byte v4, v3, Lrcm;->I:B

    if-eq v4, v5, :cond_1

    .line 5
    invoke-static {v3}, Lvtm;->d(Lrcm;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcm;

    .line 8
    iget-byte v6, v4, Lrcm;->I:B

    if-ne v6, v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v4, p0}, Lvtm;->a(Lrcm;Ljava/util/List;)I

    move-result v4

    add-int/2addr v1, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_5

    .line 11
    invoke-static {v3, p1, v1}, Lvtm;->b(Lrcm;Ljava/util/List;I)V

    .line 12
    :cond_5
    invoke-interface {p0, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static h(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p0, Lo8m;

    invoke-virtual {p0}, Lo8m;->j5()Licm;

    move-result-object p0

    invoke-static {p0, v0}, Lytm;->c(Licm;Ljava/util/List;)V

    .line 3
    invoke-static {v0, p1}, Lytm;->a(Ljava/util/List;Lorg/apache/poi/util/LittleEndianOutput;)I

    return-void
.end method
