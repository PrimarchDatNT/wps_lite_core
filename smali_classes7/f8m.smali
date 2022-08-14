.class public Lf8m;
.super Ljava/lang/Object;
.source "KmoSort.java"


# instance fields
.field public a:Lo2m;

.field public b:Lghm;


# direct methods
.method public constructor <init>(Lo2m;Lghm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8m;->a:Lo2m;

    .line 3
    iput-object p2, p0, Lf8m;->b:Lghm;

    return-void
.end method

.method public static a(Lo2m;Lvsm;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p2

    if-ne p0, p2, :cond_0

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    :goto_0
    return v1

    :cond_1
    if-ne p2, v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    return v1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    if-ge v0, v4, :cond_5

    if-gt v3, p2, :cond_5

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    :goto_2
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v5

    if-gt v4, v5, :cond_4

    .line 16
    invoke-static {p0, v0, v4}, Lf8m;->j(Lo2m;II)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v0, 0x0

    if-le v3, p2, :cond_6

    return v0

    .line 17
    :cond_6
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfRows()I

    move-result p2

    if-lt v3, p2, :cond_7

    return v0

    .line 18
    :cond_7
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p2

    :goto_4
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    if-gt p2, v4, :cond_9

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lo2m;->C1(II)Lf2n;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 20
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    :goto_6
    return v1
.end method

.method public static e([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;
    .locals 12

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_f

    .line 2
    aget-object v4, p0, v2

    .line 3
    invoke-virtual {v4}, Lom1;->s0()B

    move-result v5

    const/16 v6, 0x24

    const/4 v7, 0x1

    if-eq v5, v6, :cond_a

    const/16 v6, 0x25

    if-eq v5, v6, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    check-cast v4, Lfl1;

    .line 5
    invoke-virtual {v4}, Lgl1;->V0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lgl1;->getFirstRow()I

    move-result v5

    add-int/2addr v5, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lgl1;->getFirstRow()I

    move-result v5

    .line 6
    :goto_1
    invoke-virtual {v4}, Lgl1;->X0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lgl1;->getLastRow()I

    move-result v6

    add-int/2addr v6, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lgl1;->getLastRow()I

    move-result v6

    .line 7
    :goto_2
    invoke-virtual {v4}, Lgl1;->U0()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lgl1;->getFirstColumn()I

    move-result v8

    add-int/2addr v8, p2

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lgl1;->getFirstColumn()I

    move-result v8

    .line 8
    :goto_3
    invoke-virtual {v4}, Lgl1;->W0()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lgl1;->getLastColumn()I

    move-result v9

    add-int/2addr v9, p2

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lgl1;->getLastColumn()I

    move-result v9

    .line 9
    :goto_4
    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v10

    invoke-static {v5, v10}, Lxhm;->b(II)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v10

    invoke-static {v6, v10}, Lxhm;->b(II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 10
    :cond_5
    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v10

    invoke-static {v8, v10}, Lxhm;->a(II)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v10

    invoke-static {v9, v10}, Lxhm;->a(II)Z

    move-result v10

    if-nez v10, :cond_7

    .line 11
    :cond_6
    sget-object v3, Lql1;->W:Lql1;

    aput-object v3, p0, v2

    const/4 v3, 0x1

    .line 12
    :cond_7
    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 13
    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 14
    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v7

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 15
    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v8

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v5, v6, :cond_8

    move v11, v6

    move v6, v5

    move v5, v11

    :cond_8
    if-le v7, v8, :cond_9

    move v11, v8

    move v8, v7

    move v7, v11

    .line 16
    :cond_9
    invoke-virtual {v4, v5}, Lgl1;->g1(I)V

    .line 17
    invoke-virtual {v4, v6}, Lgl1;->p1(I)V

    .line 18
    invoke-virtual {v4, v7}, Lgl1;->f1(I)V

    .line 19
    invoke-virtual {v4, v8}, Lgl1;->o1(I)V

    goto :goto_5

    .line 20
    :cond_a
    check-cast v4, Lum1;

    .line 21
    invoke-virtual {v4}, Lvm1;->V0()I

    move-result v5

    add-int/2addr v5, p1

    .line 22
    invoke-virtual {v4}, Lvm1;->U0()I

    move-result v6

    add-int/2addr v6, p2

    .line 23
    invoke-virtual {v4}, Lvm1;->X0()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 24
    invoke-virtual {v4, v5}, Lvm1;->e1(I)V

    .line 25
    :cond_b
    invoke-virtual {v4}, Lvm1;->W0()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 26
    invoke-virtual {v4, v6}, Lvm1;->b1(I)V

    .line 27
    :cond_c
    invoke-virtual {v4}, Lvm1;->V0()I

    move-result v5

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v6

    invoke-static {v5, v6}, Lxhm;->b(II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 28
    invoke-virtual {v4}, Lvm1;->U0()I

    move-result v4

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v5

    invoke-static {v4, v5}, Lxhm;->a(II)Z

    move-result v4

    if-nez v4, :cond_e

    .line 29
    :cond_d
    sget-object v3, Lql1;->W:Lql1;

    aput-object v3, p0, v2

    const/4 v3, 0x1

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    if-eqz v3, :cond_10

    .line 30
    invoke-static {p0}, Lx91;->e([Lom1;)[Lom1;

    move-result-object p0

    :cond_10
    return-object p0
.end method

.method public static j(Lo2m;II)Z
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->C1(II)Lf2n;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, p2}, Lo2m;->C1(II)Lf2n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lf2n;->j()I

    move-result v5

    if-gt v5, v4, :cond_4

    invoke-virtual {v2}, Lf2n;->j()I

    move-result v5

    if-le v5, v4, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v5, v1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, v2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    if-ne v5, v6, :cond_4

    iget-object v5, v1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, v2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-eq v5, v6, :cond_5

    :cond_4
    :goto_0
    return v3

    :cond_5
    if-eqz v1, :cond_6

    .line 5
    iget-object p1, v1, Lf2n;->a:Le2n;

    iget p2, p1, Le2n;->a:I

    .line 6
    iget-object v0, v2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 7
    iget p1, p1, Le2n;->b:I

    move v7, p2

    move p2, p1

    move p1, v7

    .line 8
    :cond_6
    invoke-virtual {p0, p1, p2}, Lo2m;->V0(II)I

    move-result v1

    invoke-virtual {p0, v0, p2}, Lo2m;->V0(II)I

    move-result v2

    if-eqz v1, :cond_9

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    if-eq v1, v2, :cond_8

    return v3

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    invoke-virtual {p0, v0, p2}, Lo2m;->X0(II)Li9m;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Li9m;->g2(Li9m;)Z

    move-result p0

    if-nez p0, :cond_9

    return v3

    :cond_9
    :goto_1
    return v4
.end method


# virtual methods
.method public final b(ZLf2n;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lf8m;->o(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-static {v0, p2}, Lx7m;->s(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->o1()Lchm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Lchm;->u(Lf2n;ZLjava/util/List;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchm$b;

    .line 6
    iget v2, v1, Lchm$b;->a:I

    iget v3, v1, Lchm$b;->c:I

    invoke-virtual {p2, v2, v3}, Lf2n;->m(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lchm$b;->b:I

    iget v3, v1, Lchm$b;->d:I

    invoke-virtual {p2, v2, v3}, Lf2n;->m(II)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_1

    .line 7
    iget v2, v1, Lchm$b;->a:I

    iget v3, v1, Lchm$b;->b:I

    if-ne v2, v3, :cond_2

    :cond_1
    if-eqz p1, :cond_0

    iget v2, v1, Lchm$b;->c:I

    iget v1, v1, Lchm$b;->d:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lo4m;

    invoke-direct {p1}, Lo4m;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lo4m;

    invoke-direct {p1}, Lo4m;-><init>()V

    throw p1

    :cond_4
    return-void

    .line 10
    :cond_5
    new-instance p1, Lx4m;

    invoke-direct {p1}, Lx4m;-><init>()V

    throw p1

    .line 11
    :cond_6
    new-instance p1, Lv4m;

    invoke-direct {p1}, Lv4m;-><init>()V

    throw p1
.end method

.method public final c(ZLf2n;[I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 2
    new-instance v1, Ldhm;

    invoke-direct {v1}, Ldhm;-><init>()V

    .line 3
    new-instance v2, Lfhm;

    invoke-direct {v2}, Lfhm;-><init>()V

    .line 4
    iget-object v3, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->U0()Lehm;

    move-result-object v3

    .line 5
    iget-object v4, p2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    :goto_0
    iget-object v5, p2, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    if-gt v4, v5, :cond_5

    .line 6
    iget-object v5, p2, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    :goto_1
    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-gt v5, v6, :cond_4

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object v7, p2, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    sub-int v7, v5, v7

    aget v7, p3, v7

    sub-int/2addr v7, v5

    goto :goto_2

    .line 8
    :cond_0
    iget-object v7, p2, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    sub-int v7, v4, v7

    aget v7, p3, v7

    sub-int/2addr v7, v4

    move v6, v7

    const/4 v7, 0x0

    .line 9
    :goto_2
    iget-object v8, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v8, v4, v5, v1}, Lo2m;->E0(IILdhm;)V

    .line 10
    iget v8, v1, Ldhm;->b:I

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    .line 11
    iget v8, v1, Ldhm;->e:I

    invoke-virtual {v3, v8, v2}, Lehm;->h(ILfhm;)V

    .line 12
    new-instance v8, Lln1;

    invoke-virtual {v2}, Lfhm;->c()I

    move-result v9

    invoke-virtual {v3, v9}, Lehm;->g(I)[B

    move-result-object v9

    invoke-virtual {v2}, Lfhm;->d()I

    move-result v10

    invoke-direct {v8, v9, v10}, Lln1;-><init>([BI)V

    .line 13
    invoke-virtual {v8}, Lln1;->g()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v8}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v9

    if-ne v9, v4, :cond_3

    invoke-virtual {v8}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v8

    if-ne v8, v5, :cond_3

    .line 15
    new-instance v8, Lvgm;

    iget-object v9, p0, Lf8m;->a:Lo2m;

    invoke-direct {v8, v9, v4, v5}, Lvgm;-><init>(Lo2m;II)V

    .line 16
    invoke-virtual {v8}, Lvgm;->d()[Lom1;

    move-result-object v9

    invoke-static {v9, v6, v7, v0}, Lf8m;->e([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v6

    .line 17
    invoke-virtual {v8, v6}, Lvgm;->y([Lom1;)V

    goto :goto_3

    .line 18
    :cond_2
    new-instance v8, Lxgm;

    iget-object v9, p0, Lf8m;->a:Lo2m;

    invoke-direct {v8, v9, v4, v5}, Lxgm;-><init>(Lo2m;II)V

    .line 19
    invoke-virtual {v8}, Lxgm;->d()[Lom1;

    move-result-object v9

    invoke-static {v9, v6, v7, v0}, Lf8m;->e([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v6

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v8, v6, v7}, Lxgm;->y([Lom1;Z)Lxgm;

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final d(ZZLjava/lang/Integer;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v2

    invoke-static {v2}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isSingleCell()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 5
    :goto_0
    iget-object v5, p0, Lf8m;->a:Lo2m;

    invoke-static {v2, v5}, Lz5m;->h(Lvsm;Lo2m;)V

    .line 6
    iget-object v5, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v5}, Lo2m;->g2()La9m;

    move-result-object v5

    invoke-virtual {v5, v2}, La9m;->f(Lvsm;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v5}, Lo2m;->g2()La9m;

    move-result-object v5

    invoke-virtual {v5, v2}, La9m;->j(Lvsm;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 7
    invoke-static {v2, v1}, Lz5m;->v(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p2

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {v2, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lf8m;->a:Lo2m;

    invoke-static {p2, v2, v3}, Lf8m;->a(Lo2m;Lvsm;I)I

    move-result p2

    .line 11
    invoke-static {v2, v1}, Lz5m;->v(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-ne p2, v4, :cond_1

    const/4 p2, 0x1

    .line 12
    :goto_1
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lsem;->C1()I

    move-result v3

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    :cond_3
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p3

    if-lt v1, p3, :cond_4

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p3

    if-le v1, p3, :cond_5

    .line 16
    :cond_4
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    .line 17
    :cond_5
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p3

    if-lt v3, p3, :cond_6

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p3

    if-le v3, p3, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    .line 19
    :cond_7
    invoke-static {v2}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object p3

    invoke-virtual {v0, p3, v1, v3}, Lsem;->i2(Lf2n;II)V

    .line 20
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p3

    sub-int/2addr v3, p3

    invoke-static {p1, v3}, Lvim;->a(ZI)Lvim;

    move-result-object p1

    .line 21
    new-instance p3, Luim;

    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-direct {p3, v2, p1, v0}, Luim;-><init>(Lvsm;Lvim;Lo2m;)V

    .line 22
    invoke-virtual {p3}, Luim;->e()V

    .line 23
    invoke-virtual {p3}, Luim;->d()Lvsm;

    move-result-object p1

    invoke-static {p1}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 25
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0}, Llgm;->t()V

    .line 26
    :try_start_0
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->o1()Lchm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lchm;->y(Lf2n;)V

    .line 27
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    .line 28
    iget-object v1, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->V()Logm;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 29
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v8, v2, Le2n;->a:I

    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v9, v3, Le2n;->a:I

    iget v10, v2, Le2n;->b:I

    iget v11, v3, Le2n;->b:I

    move-object v6, v1

    move v7, v0

    invoke-virtual/range {v6 .. v11}, Logm;->H(IIIII)V

    .line 30
    :cond_8
    invoke-virtual {p0, v5, p1}, Lf8m;->b(ZLf2n;)V

    .line 31
    invoke-virtual {p3}, Luim;->c()[I

    move-result-object v2

    invoke-virtual {p0, v5, p1, v2}, Lf8m;->c(ZLf2n;[I)V

    .line 32
    invoke-virtual {p3}, Luim;->c()[I

    move-result-object v2

    invoke-virtual {p0, v5, p1, v2}, Lf8m;->f(ZLf2n;[I)V

    .line 33
    invoke-virtual {p3}, Luim;->b()[I

    move-result-object v2

    invoke-virtual {p0, v5, p1, v2}, Lf8m;->g(ZLf2n;[I)V

    .line 34
    invoke-virtual {p3}, Luim;->c()[I

    move-result-object v2

    invoke-virtual {p0, v5, p1, v2}, Lf8m;->h(ZLf2n;[I)V

    .line 35
    invoke-virtual {p3}, Luim;->c()[I

    move-result-object p3

    invoke-virtual {p0, v5, p1, p3}, Lf8m;->i(ZLf2n;[I)V

    if-eqz v1, :cond_a

    .line 36
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget v8, p3, Le2n;->a:I

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v9, v2, Le2n;->a:I

    iget v10, p3, Le2n;->b:I

    iget v11, v2, Le2n;->b:I

    move-object v6, v1

    move v7, v0

    invoke-virtual/range {v6 .. v11}, Logm;->B(IIIII)V

    .line 37
    iget-object p3, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->m1()Z

    move-result p3

    if-nez p3, :cond_9

    .line 38
    new-instance p3, Lf8m$a;

    invoke-direct {p3, p0, v1, v0, p1}, Lf8m$a;-><init>(Lf8m;Logm;ILf2n;)V

    invoke-virtual {v1, p3}, Logm;->g(Lw91$e;)V

    goto :goto_2

    .line 39
    :cond_9
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget v8, p3, Le2n;->a:I

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v9, v2, Le2n;->a:I

    iget v10, p3, Le2n;->b:I

    iget v11, v2, Le2n;->b:I

    move-object v6, v1

    move v7, v0

    invoke-virtual/range {v6 .. v11}, Logm;->u(IIIII)V

    .line 40
    invoke-virtual {v1}, Logm;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_a
    :goto_2
    iget-object p3, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3, v4}, Lk2m;->T1(Z)V

    .line 42
    iget-object p3, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->P()Ll4m;

    move-result-object p3

    invoke-virtual {p3}, Ll4m;->k()V

    .line 43
    iget-object p3, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->P()Ll4m;

    move-result-object p3

    invoke-virtual {p3}, Ll4m;->g()V

    .line 44
    iget-object p3, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p3, v0, p1}, Llgm;->m(Lo2m;Lf2n;)V

    .line 45
    iget-object p1, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1}, Llgm;->k()V

    .line 46
    iget-object p1, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return p2

    :catchall_0
    move-exception p2

    .line 47
    iget-object p3, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3, v4}, Lk2m;->T1(Z)V

    .line 48
    iget-object p3, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->P()Ll4m;

    move-result-object p3

    invoke-virtual {p3}, Ll4m;->k()V

    .line 49
    iget-object p3, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->P()Ll4m;

    move-result-object p3

    invoke-virtual {p3}, Ll4m;->g()V

    .line 50
    iget-object p3, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p3, v0, p1}, Llgm;->m(Lo2m;Lf2n;)V

    .line 51
    iget-object p1, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1}, Llgm;->k()V

    .line 52
    iget-object p1, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 53
    throw p2

    .line 54
    :cond_b
    new-instance p1, Lq4m;

    invoke-direct {p1}, Lq4m;-><init>()V

    throw p1

    .line 55
    :cond_c
    new-instance p1, Lq4m;

    invoke-direct {p1}, Lq4m;-><init>()V

    throw p1

    .line 56
    :cond_d
    new-instance p1, Lu4m;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lu4m;-><init>(I)V

    throw p1
.end method

.method public final f(ZLf2n;[I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lf8m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->U0()Lehm;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lf8m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->o1()Lchm;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 4
    invoke-virtual {v3, v0, v10, v4}, Lchm;->u(Lf2n;ZLjava/util/List;)V

    .line 5
    sget-object v5, Lp2n;->b:Lo2n;

    invoke-virtual {v5}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ldhm;

    .line 6
    sget-object v5, Lp2n;->c:Lo2n;

    invoke-virtual {v5}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lfhm;

    .line 7
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchm$b;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget v6, v4, Lchm$b;->c:I

    iget-object v7, v0, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    sub-int/2addr v6, v7

    aget v8, p3, v6

    new-array v5, v5, [Lom1;

    .line 9
    new-instance v6, Lrl1;

    iget v7, v4, Lchm$b;->a:I

    invoke-direct {v6, v7, v8}, Lrl1;-><init>(II)V

    aput-object v6, v5, v10

    .line 10
    invoke-static {v5}, Lln1;->O([Lom1;)Lln1;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lln1;->k()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Lehm;->C([B)I

    move-result v6

    .line 12
    iget v7, v4, Lchm$b;->a:I

    :goto_1
    iget v9, v4, Lchm$b;->b:I

    if-gt v7, v9, :cond_0

    .line 13
    iget-object v9, v1, Lf8m;->a:Lo2m;

    iget v14, v4, Lchm$b;->c:I

    invoke-virtual {v9, v7, v14, v11}, Lo2m;->E0(IILdhm;)V

    .line 14
    iget v9, v11, Ldhm;->e:I

    invoke-virtual {v2, v9, v12}, Lehm;->h(ILfhm;)V

    .line 15
    invoke-virtual {v5}, Lln1;->d()I

    move-result v9

    invoke-virtual {v12, v6, v9}, Lfhm;->h(II)V

    .line 16
    invoke-virtual {v2, v12}, Lehm;->D(Lfhm;)I

    move-result v9

    iput v9, v11, Ldhm;->e:I

    .line 17
    iget-object v9, v1, Lf8m;->a:Lo2m;

    iget v14, v4, Lchm$b;->c:I

    invoke-virtual {v9, v7, v14, v11}, Lo2m;->L3(IILdhm;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v3, v4, v10}, Lchm;->A(Lchm$b;Z)V

    .line 19
    iget v5, v4, Lchm$b;->a:I

    iget v6, v4, Lchm$b;->b:I

    iget-object v9, v4, Lchm$b;->e:Lln1;

    move-object v4, v3

    move v7, v8

    invoke-virtual/range {v4 .. v9}, Lchm;->v(IIIILln1;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v6, v4, Lchm$b;->a:I

    iget-object v7, v0, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    sub-int/2addr v6, v7

    aget v6, p3, v6

    new-array v5, v5, [Lom1;

    .line 21
    new-instance v7, Lrl1;

    iget v8, v4, Lchm$b;->c:I

    invoke-direct {v7, v6, v8}, Lrl1;-><init>(II)V

    aput-object v7, v5, v10

    .line 22
    invoke-static {v5}, Lln1;->O([Lom1;)Lln1;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lln1;->k()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Lehm;->C([B)I

    move-result v7

    .line 24
    iget v8, v4, Lchm$b;->c:I

    :goto_2
    iget v9, v4, Lchm$b;->d:I

    if-gt v8, v9, :cond_2

    .line 25
    iget-object v9, v1, Lf8m;->a:Lo2m;

    iget v14, v4, Lchm$b;->a:I

    invoke-virtual {v9, v14, v8, v11}, Lo2m;->E0(IILdhm;)V

    .line 26
    iget v9, v11, Ldhm;->e:I

    invoke-virtual {v2, v9, v12}, Lehm;->h(ILfhm;)V

    .line 27
    invoke-virtual {v5}, Lln1;->d()I

    move-result v9

    invoke-virtual {v12, v7, v9}, Lfhm;->h(II)V

    .line 28
    invoke-virtual {v2, v12}, Lehm;->D(Lfhm;)I

    move-result v9

    iput v9, v11, Ldhm;->e:I

    .line 29
    iget-object v9, v1, Lf8m;->a:Lo2m;

    iget v14, v4, Lchm$b;->a:I

    invoke-virtual {v9, v14, v8, v11}, Lo2m;->L3(IILdhm;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v3, v4, v10}, Lchm;->A(Lchm$b;Z)V

    .line 31
    iget v7, v4, Lchm$b;->c:I

    iget v8, v4, Lchm$b;->d:I

    iget-object v9, v4, Lchm$b;->e:Lln1;

    move-object v4, v3

    move v5, v6

    invoke-virtual/range {v4 .. v9}, Lchm;->v(IIIILln1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 32
    :cond_3
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0, v11}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    .line 33
    sget-object v0, Lp2n;->c:Lo2n;

    invoke-virtual {v0, v12}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    return-void

    :catchall_0
    move-exception v0

    .line 34
    sget-object v2, Lp2n;->b:Lo2n;

    invoke-virtual {v2, v11}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhm;

    .line 35
    sget-object v2, Lp2n;->c:Lo2n;

    invoke-virtual {v2, v12}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    .line 36
    throw v0
.end method

.method public final g(ZLf2n;[I)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    array-length v2, v1

    iget-object v3, v0, Lf2n;->a:Le2n;

    if-eqz p1, :cond_0

    iget v3, v3, Le2n;->b:I

    goto :goto_0

    :cond_0
    iget v3, v3, Le2n;->a:I

    .line 2
    :goto_0
    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    add-int v7, v3, v6

    .line 3
    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v6, Lp2n;->b:Lo2n;

    invoke-virtual {v6}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhm;

    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_2

    .line 5
    :try_start_0
    aget v8, v4, v7

    aget v9, v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_e

    :cond_2
    if-lt v7, v2, :cond_3

    .line 6
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0, v6}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    return-void

    :cond_3
    move-object/from16 v8, p0

    .line 7
    :try_start_1
    iget-object v9, v8, Lf8m;->b:Lghm;

    invoke-virtual {v9}, Lghm;->a()Lvhm;

    move-result-object v9

    if-eqz p1, :cond_4

    .line 8
    iget-object v10, v0, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->a:I

    iget-object v11, v0, Lf2n;->a:Le2n;

    iget v11, v11, Le2n;->a:I

    :goto_4
    sub-int/2addr v10, v11

    goto :goto_5

    :cond_4
    iget-object v10, v0, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->b:I

    iget-object v11, v0, Lf2n;->a:Le2n;

    iget v11, v11, Le2n;->b:I

    goto :goto_4

    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 9
    new-array v11, v10, [Ldhm;

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_6

    .line 10
    new-instance v13, Ldhm;

    invoke-direct {v13}, Ldhm;-><init>()V

    if-eqz p1, :cond_5

    .line 11
    iget-object v14, v0, Lf2n;->a:Le2n;

    iget v14, v14, Le2n;->a:I

    add-int/2addr v14, v12

    add-int v15, v3, v7

    invoke-virtual {v9, v14, v15, v13}, Lvhm;->b(IILdhm;)V

    goto :goto_7

    :cond_5
    add-int v14, v3, v7

    .line 12
    iget-object v15, v0, Lf2n;->a:Le2n;

    iget v15, v15, Le2n;->b:I

    add-int/2addr v15, v12

    invoke-virtual {v9, v14, v15, v13}, Lvhm;->b(IILdhm;)V

    .line 13
    :goto_7
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 14
    :cond_6
    aget v12, v4, v7

    .line 15
    :goto_8
    aget v13, v1, v7

    if-ne v13, v12, :cond_9

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v10, :cond_8

    if-eqz p1, :cond_7

    .line 16
    iget-object v14, v0, Lf2n;->a:Le2n;

    iget v15, v14, Le2n;->a:I

    add-int/2addr v15, v13

    iget v14, v14, Le2n;->b:I

    add-int/2addr v14, v7

    aget-object v5, v11, v13

    invoke-virtual {v9, v15, v14, v5}, Lvhm;->c(IILdhm;)V

    goto :goto_a

    .line 17
    :cond_7
    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v14, v5, Le2n;->a:I

    add-int/2addr v14, v7

    iget v5, v5, Le2n;->b:I

    add-int/2addr v5, v13

    aget-object v15, v11, v13

    invoke-virtual {v9, v14, v5, v15}, Lvhm;->c(IILdhm;)V

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 18
    :cond_8
    aput v12, v4, v7

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v10, :cond_b

    if-eqz p1, :cond_a

    .line 19
    iget-object v14, v0, Lf2n;->a:Le2n;

    iget v14, v14, Le2n;->a:I

    add-int/2addr v14, v5

    invoke-virtual {v9, v14, v13, v6}, Lvhm;->b(IILdhm;)V

    .line 20
    iget-object v14, v0, Lf2n;->a:Le2n;

    iget v15, v14, Le2n;->a:I

    add-int/2addr v15, v5

    iget v14, v14, Le2n;->b:I

    add-int/2addr v14, v7

    invoke-virtual {v9, v15, v14, v6}, Lvhm;->c(IILdhm;)V

    goto :goto_c

    .line 21
    :cond_a
    iget-object v14, v0, Lf2n;->a:Le2n;

    iget v14, v14, Le2n;->b:I

    add-int/2addr v14, v5

    invoke-virtual {v9, v13, v14, v6}, Lvhm;->b(IILdhm;)V

    .line 22
    iget-object v14, v0, Lf2n;->a:Le2n;

    iget v15, v14, Le2n;->a:I

    add-int/2addr v15, v7

    iget v14, v14, Le2n;->b:I

    add-int/2addr v14, v5

    invoke-virtual {v9, v15, v14, v6}, Lvhm;->c(IILdhm;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 23
    :cond_b
    aput v13, v4, v7

    if-eqz p1, :cond_c

    .line 24
    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    goto :goto_d

    :cond_c
    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_d
    sub-int v7, v13, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 25
    :goto_e
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1, v6}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 26
    throw v0
.end method

.method public final h(ZLf2n;[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->z3()Lz6m;

    move-result-object v0

    invoke-virtual {v0}, Lz6m;->r()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncm;

    .line 5
    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v2}, Lncm;->k3()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Lncm;->k3()I

    move-result v3

    iget-object v4, p2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-gt v3, v4, :cond_0

    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    .line 6
    invoke-virtual {v2}, Lncm;->i3()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Lncm;->i3()I

    move-result v3

    iget-object v4, p2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-gt v3, v4, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncm;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v1}, Lncm;->i3()I

    move-result v2

    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    sub-int/2addr v2, v3

    aget v2, p3, v2

    .line 10
    invoke-virtual {v1, v2}, Lncm;->o3(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lncm;->k3()I

    move-result v2

    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    sub-int/2addr v2, v3

    aget v2, p3, v2

    .line 12
    invoke-virtual {v1, v2}, Lncm;->r3(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i(ZLf2n;[I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->q2()Lw6m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw6m;->q()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6m;

    .line 6
    invoke-virtual {v3}, Lx6m;->o()Lf2n;

    move-result-object v4

    .line 7
    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v6, v5, Le2n;->a:I

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v7, v4, Le2n;->a:I

    if-ne v6, v7, :cond_0

    iget v5, v5, Le2n;->b:I

    iget v4, v4, Le2n;->b:I

    if-eq v5, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p2, Lf2n;->a:Le2n;

    iget v7, v4, Le2n;->a:I

    if-gt v7, v6, :cond_0

    iget-object v7, p2, Lf2n;->b:Le2n;

    iget v8, v7, Le2n;->a:I

    if-gt v6, v8, :cond_0

    iget v4, v4, Le2n;->b:I

    if-gt v4, v5, :cond_0

    iget v4, v7, Le2n;->b:I

    if-gt v5, v4, :cond_0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6m;

    .line 11
    invoke-virtual {v0, v2}, Lw6m;->o(Lx6m;)V

    .line 12
    invoke-virtual {v2}, Lx6m;->o()Lf2n;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 13
    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->b:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    sub-int/2addr v5, v6

    aget v5, p3, v5

    .line 14
    iput v5, v4, Le2n;->b:I

    .line 15
    iget-object v4, v3, Lf2n;->b:Le2n;

    iput v5, v4, Le2n;->b:I

    goto :goto_2

    .line 16
    :cond_3
    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    sub-int/2addr v5, v6

    aget v5, p3, v5

    .line 17
    iput v5, v4, Le2n;->a:I

    .line 18
    iget-object v4, v3, Lf2n;->b:Le2n;

    iput v5, v4, Le2n;->a:I

    .line 19
    :goto_2
    invoke-virtual {v2, v3}, Lx6m;->A(Lf2n;)V

    .line 20
    invoke-virtual {v0, v2}, Lw6m;->e(Lx6m;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public k()Lf2n;
    .locals 4

    .line 1
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isSingleCell()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6
    :goto_0
    iget-object v3, p0, Lf8m;->a:Lo2m;

    invoke-static {v0, v3}, Lz5m;->h(Lvsm;Lo2m;)V

    .line 7
    invoke-static {v0, v1}, Lz5m;->v(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lf8m;->a:Lo2m;

    invoke-static {v3, v0, v2}, Lf8m;->a(Lo2m;Lvsm;I)I

    .line 9
    invoke-static {v0, v1}, Lz5m;->v(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lf8m;->a:Lo2m;

    invoke-static {v0, v1}, Lz5m;->o(Lvsm;Lo2m;)Z

    .line 11
    invoke-static {v0}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lq4m;

    invoke-direct {v0}, Lq4m;-><init>()V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lq4m;

    invoke-direct {v0}, Lq4m;-><init>()V

    throw v0
.end method

.method public l(ZLjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lf8m;->d(ZZLjava/lang/Integer;)Z

    return-void
.end method

.method public m(ZLvsm;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-static {p2, v0}, Lz5m;->v(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p1, p3}, Lvim;->d(ZI)Lvim;

    move-result-object p1

    .line 4
    new-instance p3, Luim;

    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-direct {p3, p2, p1, v0}, Luim;-><init>(Lvsm;Lvim;Lo2m;)V

    .line 5
    invoke-virtual {p3}, Luim;->e()V

    .line 6
    invoke-virtual {p3}, Luim;->d()Lvsm;

    move-result-object p1

    invoke-static {p1}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Llgm;->t()V

    .line 9
    :cond_1
    :try_start_0
    iget-object p2, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->o1()Lchm;

    move-result-object p2

    invoke-virtual {p2, v4}, Lchm;->y(Lf2n;)V

    .line 10
    iget-object p2, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->b2()I

    move-result p2

    .line 11
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 12
    iget-object v0, v4, Lf2n;->a:Le2n;

    iget v7, v0, Le2n;->a:I

    iget-object v1, v4, Lf2n;->b:Le2n;

    iget v8, v1, Le2n;->a:I

    iget v9, v0, Le2n;->b:I

    iget v10, v1, Le2n;->b:I

    move-object v5, v11

    move v6, p2

    invoke-virtual/range {v5 .. v10}, Logm;->H(IIIII)V

    :cond_2
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v4}, Lf8m;->b(ZLf2n;)V

    .line 14
    invoke-virtual {p3}, Luim;->c()[I

    move-result-object v1

    invoke-virtual {p0, v0, v4, v1}, Lf8m;->c(ZLf2n;[I)V

    .line 15
    invoke-virtual {p3}, Luim;->c()[I

    move-result-object v1

    invoke-virtual {p0, v0, v4, v1}, Lf8m;->f(ZLf2n;[I)V

    .line 16
    invoke-virtual {p3}, Luim;->b()[I

    move-result-object v1

    invoke-virtual {p0, v0, v4, v1}, Lf8m;->g(ZLf2n;[I)V

    .line 17
    invoke-virtual {p3}, Luim;->c()[I

    move-result-object v1

    invoke-virtual {p0, v0, v4, v1}, Lf8m;->h(ZLf2n;[I)V

    .line 18
    invoke-virtual {p3}, Luim;->c()[I

    move-result-object p3

    invoke-virtual {p0, v0, v4, p3}, Lf8m;->i(ZLf2n;[I)V

    if-eqz v11, :cond_4

    .line 19
    iget-object p3, v4, Lf2n;->a:Le2n;

    iget v7, p3, Le2n;->a:I

    iget-object v0, v4, Lf2n;->b:Le2n;

    iget v8, v0, Le2n;->a:I

    iget v9, p3, Le2n;->b:I

    iget v10, v0, Le2n;->b:I

    move-object v5, v11

    move v6, p2

    invoke-virtual/range {v5 .. v10}, Logm;->B(IIIII)V

    .line 20
    iget-object p3, p0, Lf8m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->m1()Z

    move-result p3

    if-nez p3, :cond_3

    .line 21
    new-instance p3, Lf8m$b;

    move-object v0, p3

    move-object v1, p0

    move-object v2, v11

    move v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lf8m$b;-><init>(Lf8m;Logm;ILf2n;Llgm;)V

    invoke-virtual {v11, p3}, Logm;->g(Lw91$e;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p3, v4, Lf2n;->a:Le2n;

    iget v7, p3, Le2n;->a:I

    iget-object v0, v4, Lf2n;->b:Le2n;

    iget v8, v0, Le2n;->a:I

    iget v9, p3, Le2n;->b:I

    iget v10, v0, Le2n;->b:I

    move-object v5, v11

    move v6, p2

    invoke-virtual/range {v5 .. v10}, Logm;->u(IIIII)V

    .line 23
    invoke-virtual {v11}, Logm;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Llgm;->k()V

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Llgm;->k()V

    .line 25
    :cond_6
    throw p2

    :cond_7
    :goto_1
    return-void
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf8m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isSingleCell()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 6
    :goto_0
    iget-object v4, p0, Lf8m;->a:Lo2m;

    invoke-static {v2, v4}, Lz5m;->h(Lvsm;Lo2m;)V

    .line 7
    invoke-static {v2, v1}, Lz5m;->v(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, p0, Lf8m;->a:Lo2m;

    invoke-static {v4, v2, v3}, Lf8m;->a(Lo2m;Lvsm;I)I

    .line 9
    invoke-static {v2, v1}, Lz5m;->v(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lf2n;->v()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 11
    :cond_1
    invoke-virtual {v0}, Lf2n;->w()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 12
    :cond_2
    iget-object v0, p0, Lf8m;->a:Lo2m;

    invoke-static {v2, v0}, Lz5m;->n(Lvsm;Lo2m;)Z

    move-result v0

    return v0

    .line 13
    :cond_3
    new-instance v0, Lq4m;

    invoke-direct {v0}, Lq4m;-><init>()V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Lq4m;

    invoke-direct {v0}, Lq4m;-><init>()V

    throw v0
.end method

.method public final o(Lf2n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf8m;->b:Lghm;

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v1}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lf8m;->d(ZZLjava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public q(ZLjava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lf8m;->d(ZZLjava/lang/Integer;)Z

    move-result p1

    return p1
.end method
