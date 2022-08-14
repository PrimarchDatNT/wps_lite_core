.class public Lx2m;
.super Ljava/lang/Object;
.source "AdjustFormulaUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    .line 3
    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    .line 6
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->b:I

    sub-int/2addr v4, v0

    iput v4, v3, Le2n;->b:I

    .line 7
    iget-object v3, v2, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->b:I

    sub-int/2addr v4, v0

    iput v4, v3, Le2n;->b:I

    .line 8
    invoke-virtual {v2}, Lf2n;->C()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    .line 3
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    .line 6
    invoke-virtual {v3}, Lf2n;->j()I

    move-result v4

    .line 7
    iget-object v5, v3, Lf2n;->a:Le2n;

    add-int/lit8 v6, v0, 0x1

    iput v6, v5, Le2n;->a:I

    .line 8
    iget-object v3, v3, Lf2n;->b:Le2n;

    add-int/2addr v6, v4

    sub-int/2addr v6, v1

    iput v6, v3, Le2n;->a:I

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lom1;Lv2m;Lo2m;Lf2n;)Lom1;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lo2m;->A1()I

    move-result v0

    invoke-virtual {p2}, Lo2m;->z1()I

    move-result v1

    invoke-static {p1, v0, v1}, Ly2m;->a(Lv2m;II)Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v1

    const/16 v2, 0x24

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_14

    const/16 v2, 0x25

    if-eq v1, v2, :cond_10

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    check-cast p0, Lcl1;

    .line 4
    invoke-virtual {p0}, Lgl1;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lgl1;->getFirstColumn()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lgl1;->getLastRow()I

    move-result v3

    invoke-virtual {p0}, Lgl1;->getLastColumn()I

    move-result v4

    .line 6
    invoke-virtual {p3, v1, v2, v3, v4}, Lf2n;->z(IIII)V

    .line 7
    invoke-virtual {v0, p3}, Lf2n;->l(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v7

    .line 8
    :cond_1
    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lml1;

    invoke-virtual {p0}, Lcl1;->r1()I

    move-result p0

    invoke-direct {p1, p0}, Lml1;-><init>(I)V

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p1, p3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lgl1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl1;

    .line 12
    iget-object p2, p1, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->a:I

    invoke-virtual {p0, p2}, Lgl1;->g1(I)V

    .line 13
    iget-object p2, p1, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    invoke-virtual {p0, p2}, Lgl1;->f1(I)V

    .line 14
    iget-object p2, p1, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    invoke-virtual {p0, p2}, Lgl1;->p1(I)V

    .line 15
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p0, p1}, Lgl1;->o1(I)V

    return-object p0

    .line 16
    :cond_4
    check-cast p0, Lrm1;

    .line 17
    invoke-virtual {p0}, Lvm1;->V0()I

    move-result p3

    .line 18
    invoke-virtual {p0}, Lvm1;->U0()I

    move-result v1

    .line 19
    invoke-virtual {v0, p3, v1}, Lf2n;->m(II)Z

    move-result p3

    if-nez p3, :cond_5

    return-object v7

    .line 20
    :cond_5
    new-instance p3, Lf2n;

    invoke-virtual {p0}, Lvm1;->V0()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lvm1;->U0()I

    move-result v1

    invoke-virtual {p0}, Lvm1;->V0()I

    move-result v2

    .line 22
    invoke-virtual {p0}, Lvm1;->U0()I

    move-result v8

    invoke-direct {p3, v0, v1, v2, v8}, Lf2n;-><init>(IIII)V

    .line 23
    sget-object v0, Lx2m$a;->a:[I

    iget-object v1, p1, Lv2m;->c:Lv2m$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_6

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object p1

    if-nez p1, :cond_7

    .line 25
    new-instance p1, Lnl1;

    invoke-virtual {p0}, Lrm1;->g1()I

    move-result p0

    invoke-direct {p1, p0}, Lnl1;-><init>(I)V

    return-object p1

    .line 26
    :cond_7
    invoke-virtual {p1, p3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-object p0

    .line 27
    :cond_8
    invoke-virtual {p0}, Lvm1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm1;

    .line 28
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p0, p1}, Lvm1;->b1(I)V

    return-object p0

    .line 29
    :cond_9
    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object p1

    if-nez p1, :cond_a

    .line 30
    new-instance p1, Lnl1;

    invoke-virtual {p0}, Lrm1;->g1()I

    move-result p0

    invoke-direct {p1, p0}, Lnl1;-><init>(I)V

    return-object p1

    .line 31
    :cond_a
    invoke-virtual {p1, p3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    return-object p0

    .line 32
    :cond_b
    invoke-virtual {p0}, Lvm1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm1;

    .line 33
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    invoke-virtual {p0, p1}, Lvm1;->e1(I)V

    return-object p0

    .line 34
    :cond_c
    invoke-virtual {p0}, Lvm1;->U0()I

    move-result p3

    iget-object v0, p1, Lv2m;->a:Lf2n;

    .line 35
    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p2}, Lo2m;->z1()I

    move-result p2

    .line 36
    invoke-static {p3, p2}, Lxhm;->a(II)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 37
    invoke-virtual {p0}, Lvm1;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrm1;

    .line 38
    invoke-virtual {p0}, Lvm1;->U0()I

    move-result p0

    iget-object p1, p1, Lv2m;->a:Lf2n;

    invoke-virtual {p1}, Lf2n;->C()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Lvm1;->b1(I)V

    return-object p2

    .line 39
    :cond_d
    new-instance p1, Lnl1;

    invoke-virtual {p0}, Lrm1;->g1()I

    move-result p0

    invoke-direct {p1, p0}, Lnl1;-><init>(I)V

    return-object p1

    .line 40
    :cond_e
    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-static {p1, p3, v0}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lf2n;->j()I

    move-result p3

    invoke-virtual {p2}, Lo2m;->A1()I

    move-result p2

    invoke-static {p3, p2}, Lxhm;->b(II)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 42
    invoke-virtual {p0}, Ljm1;->O0()Ljm1;

    move-result-object p0

    check-cast p0, Lrm1;

    .line 43
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    invoke-virtual {p0, p1}, Lvm1;->e1(I)V

    return-object p0

    .line 44
    :cond_f
    new-instance p1, Lnl1;

    invoke-virtual {p0}, Lrm1;->g1()I

    move-result p0

    invoke-direct {p1, p0}, Lnl1;-><init>(I)V

    return-object p1

    .line 45
    :cond_10
    check-cast p0, Lfl1;

    .line 46
    invoke-virtual {p0}, Lgl1;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lgl1;->getFirstColumn()I

    move-result v2

    .line 47
    invoke-virtual {p0}, Lgl1;->getLastRow()I

    move-result v3

    invoke-virtual {p0}, Lgl1;->getLastColumn()I

    move-result v4

    .line 48
    invoke-virtual {p3, v1, v2, v3, v4}, Lf2n;->z(IIII)V

    .line 49
    invoke-virtual {v0, p3}, Lf2n;->l(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_11

    return-object v7

    .line 50
    :cond_11
    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object p1

    if-nez p1, :cond_12

    .line 51
    sget-object p0, Lql1;->W:Lql1;

    return-object p0

    .line 52
    :cond_12
    invoke-virtual {p1, p3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    return-object p0

    .line 53
    :cond_13
    invoke-virtual {p0}, Lgl1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1;

    .line 54
    iget-object p2, p1, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->a:I

    invoke-virtual {p0, p2}, Lgl1;->g1(I)V

    .line 55
    iget-object p2, p1, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    invoke-virtual {p0, p2}, Lgl1;->f1(I)V

    .line 56
    iget-object p2, p1, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    invoke-virtual {p0, p2}, Lgl1;->p1(I)V

    .line 57
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p0, p1}, Lgl1;->o1(I)V

    return-object p0

    .line 58
    :cond_14
    check-cast p0, Lum1;

    .line 59
    invoke-virtual {p0}, Lvm1;->V0()I

    move-result p3

    .line 60
    invoke-virtual {p0}, Lvm1;->U0()I

    move-result v1

    .line 61
    invoke-virtual {v0, p3, v1}, Lf2n;->m(II)Z

    move-result p3

    if-nez p3, :cond_15

    return-object v7

    .line 62
    :cond_15
    new-instance p3, Lf2n;

    invoke-virtual {p0}, Lvm1;->V0()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lvm1;->U0()I

    move-result v1

    invoke-virtual {p0}, Lvm1;->V0()I

    move-result v2

    .line 64
    invoke-virtual {p0}, Lvm1;->U0()I

    move-result v8

    invoke-direct {p3, v0, v1, v2, v8}, Lf2n;-><init>(IIII)V

    .line 65
    sget-object v0, Lx2m$a;->a:[I

    iget-object v1, p1, Lv2m;->c:Lv2m$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v6, :cond_1e

    if-eq v0, v5, :cond_1c

    if-eq v0, v4, :cond_19

    if-eq v0, v3, :cond_16

    :goto_0
    return-object v7

    .line 66
    :cond_16
    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object p1

    if-nez p1, :cond_17

    .line 67
    sget-object p0, Lql1;->W:Lql1;

    return-object p0

    .line 68
    :cond_17
    invoke-virtual {p1, p3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    return-object p0

    .line 69
    :cond_18
    invoke-virtual {p0}, Lvm1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum1;

    .line 70
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p0, p1}, Lvm1;->b1(I)V

    return-object p0

    .line 71
    :cond_19
    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 72
    sget-object p0, Lql1;->W:Lql1;

    return-object p0

    .line 73
    :cond_1a
    invoke-virtual {p1, p3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    return-object p0

    .line 74
    :cond_1b
    invoke-virtual {p0}, Lvm1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum1;

    .line 75
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    invoke-virtual {p0, p1}, Lvm1;->e1(I)V

    return-object p0

    .line 76
    :cond_1c
    invoke-virtual {p0}, Lvm1;->U0()I

    move-result p3

    iget-object v0, p1, Lv2m;->a:Lf2n;

    .line 77
    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p2}, Lo2m;->z1()I

    move-result p2

    .line 78
    invoke-static {p3, p2}, Lxhm;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 79
    invoke-virtual {p0}, Ljm1;->O0()Ljm1;

    move-result-object p2

    check-cast p2, Lum1;

    .line 80
    invoke-virtual {p0}, Lvm1;->U0()I

    move-result p0

    iget-object p1, p1, Lv2m;->a:Lf2n;

    invoke-virtual {p1}, Lf2n;->C()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Lvm1;->b1(I)V

    return-object p2

    .line 81
    :cond_1d
    sget-object p0, Lql1;->W:Lql1;

    return-object p0

    .line 82
    :cond_1e
    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-static {p1, p3, v0}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 83
    invoke-virtual {p1}, Lf2n;->j()I

    move-result p3

    invoke-virtual {p2}, Lo2m;->A1()I

    move-result p2

    invoke-static {p3, p2}, Lxhm;->b(II)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 84
    invoke-virtual {p0}, Ljm1;->O0()Ljm1;

    move-result-object p0

    check-cast p0, Lum1;

    .line 85
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    invoke-virtual {p0, p1}, Lvm1;->e1(I)V

    return-object p0

    .line 86
    :cond_1f
    sget-object p0, Lql1;->W:Lql1;

    return-object p0
.end method

.method public static d([Lom1;IIIILorg/apache/poi/ss/SpreadsheetVersion;)Lln1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p5}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p0

    .line 2
    invoke-static {p0, p3, p4, p5}, Lx91;->r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lln1;->O([Lom1;)Lln1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lv2m;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2m;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lv2m;->a:Lf2n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, v0, p1}, Lx2m;->f(Lv2m;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Lx2m;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lv2m;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2m;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    iget-object v3, v0, Lf2n;->a:Le2n;

    iget-object v4, p0, Lv2m;->a:Lf2n;

    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iput v5, v3, Le2n;->a:I

    .line 5
    iget-object v5, v0, Lf2n;->b:Le2n;

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    iput v4, v5, Le2n;->a:I

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Le2n;->b:I

    .line 7
    iget-object v3, v0, Lf2n;->b:Le2n;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Le2n;->b:I

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    invoke-static {v0, v2, v1}, Lf2n;->B(Lf2n;Lf2n;Ljava/util/Collection;)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Lom1;Lo2m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lrm1;

    .line 3
    invoke-virtual {v0}, Lrm1;->g1()I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lx2m;->n(Lo2m;I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v0

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_1

    .line 6
    check-cast p0, Lcl1;

    .line 7
    invoke-virtual {p0}, Lcl1;->r1()I

    move-result p0

    .line 8
    invoke-static {p1, p0}, Lx2m;->n(Lo2m;I)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lom1;Lv2m;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lv2m;->c:Lv2m$a;

    .line 2
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_e

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    check-cast p0, Lcl1;

    .line 4
    sget-object v0, Lv2m$a;->B:Lv2m$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lv2m$a;->S:Lv2m$a;

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgl1;->V0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lgl1;->X0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lv2m$a;->I:Lv2m$a;

    if-eq p1, v0, :cond_3

    sget-object v0, Lv2m$a;->T:Lv2m$a;

    if-ne p1, v0, :cond_12

    .line 8
    :cond_3
    invoke-virtual {p0}, Lgl1;->U0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lgl1;->W0()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_4
    :goto_0
    return v2

    .line 10
    :cond_5
    check-cast p0, Lrm1;

    .line 11
    sget-object v0, Lv2m$a;->B:Lv2m$a;

    if-eq p1, v0, :cond_6

    sget-object v0, Lv2m$a;->S:Lv2m$a;

    if-ne p1, v0, :cond_7

    .line 12
    :cond_6
    invoke-virtual {p0}, Lvm1;->X0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 13
    :cond_7
    sget-object v0, Lv2m$a;->I:Lv2m$a;

    if-eq p1, v0, :cond_8

    sget-object v0, Lv2m$a;->T:Lv2m$a;

    if-ne p1, v0, :cond_12

    .line 14
    :cond_8
    invoke-virtual {p0}, Lvm1;->W0()Z

    move-result p0

    if-eqz p0, :cond_12

    return v2

    .line 15
    :cond_9
    check-cast p0, Lel1;

    .line 16
    sget-object v0, Lv2m$a;->B:Lv2m$a;

    if-eq p1, v0, :cond_a

    sget-object v0, Lv2m$a;->S:Lv2m$a;

    if-ne p1, v0, :cond_b

    .line 17
    :cond_a
    invoke-virtual {p0}, Lgl1;->V0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 18
    invoke-virtual {p0}, Lgl1;->X0()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 19
    :cond_b
    sget-object v0, Lv2m$a;->I:Lv2m$a;

    if-eq p1, v0, :cond_c

    sget-object v0, Lv2m$a;->T:Lv2m$a;

    if-ne p1, v0, :cond_12

    .line 20
    :cond_c
    invoke-virtual {p0}, Lgl1;->U0()Z

    move-result p1

    if-nez p1, :cond_d

    .line 21
    invoke-virtual {p0}, Lgl1;->W0()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_d
    :goto_1
    return v2

    .line 22
    :cond_e
    check-cast p0, Ltm1;

    .line 23
    sget-object v0, Lv2m$a;->B:Lv2m$a;

    if-eq p1, v0, :cond_f

    sget-object v0, Lv2m$a;->S:Lv2m$a;

    if-ne p1, v0, :cond_10

    .line 24
    :cond_f
    invoke-virtual {p0}, Lvm1;->X0()Z

    move-result v0

    if-eqz v0, :cond_10

    return v2

    .line 25
    :cond_10
    sget-object v0, Lv2m$a;->I:Lv2m$a;

    if-eq p1, v0, :cond_11

    sget-object v0, Lv2m$a;->T:Lv2m$a;

    if-ne p1, v0, :cond_12

    .line 26
    :cond_11
    invoke-virtual {p0}, Lvm1;->W0()Z

    move-result p0

    if-eqz p0, :cond_12

    return v2

    :cond_12
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lv2m;[Lom1;Lo2m;)[Lom1;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lp2n;->a:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    aget-object v5, p1, v3

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v5, p2}, Lx2m;->g(Lom1;Lo2m;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v5, p0, p2, v1}, Lx2m;->c(Lom1;Lv2m;Lo2m;Lf2n;)Lom1;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v0, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {v5}, Lx2m;->r(Lom1;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lom1;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lom1;

    if-eqz v4, :cond_4

    .line 12
    invoke-static {p0}, Lx91;->e([Lom1;)[Lom1;

    move-result-object p0

    .line 13
    :cond_4
    sget-object p1, Lp2n;->a:Lo2n;

    invoke-virtual {p1, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    return-object p0
.end method

.method public static j([Lom1;IILo2m;Lv2m;)[Lom1;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p0

    .line 3
    invoke-static {p4, p0, p3}, Lx2m;->i(Lv2m;[Lom1;Lo2m;)[Lom1;

    move-result-object p0

    .line 4
    invoke-virtual {p3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Lx91;->r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lv2m;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2m;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lv2m;->a:Lf2n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, v0, p1}, Lx2m;->l(Lv2m;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public static l(Lv2m;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2m;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    iget-object v3, v0, Lf2n;->a:Le2n;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Le2n;->a:I

    .line 5
    iget-object v3, v0, Lf2n;->b:Le2n;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Le2n;->a:I

    .line 6
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget-object v3, p0, Lv2m;->a:Lf2n;

    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    iput v4, v2, Le2n;->b:I

    .line 7
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    iput v3, v2, Le2n;->b:I

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    invoke-static {v0, v2, v1}, Lf2n;->B(Lf2n;Lf2n;Ljava/util/Collection;)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static m(Lf2n;Lo2m;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Lo2m;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    :goto_0
    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-gt v1, v2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lo2m;->U(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static n(Lo2m;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldim;->O(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lo2m;->b2()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p0

    invoke-virtual {p0}, Lk2m;->m0()Ldim;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ldim;->f0(I)Liim$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Liim$a;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Ldim;->G(I)Ldim$e;

    move-result-object p0

    invoke-virtual {p0}, Ldim$e;->c()Lnim;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnim;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static o([Lom1;[Lom1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lln1;->O([Lom1;)Lln1;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lln1;->O([Lom1;)Lln1;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lln1;->t(Lln1;)Z

    move-result p0

    return p0
.end method

.method public static p(Lv2m;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2m;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lv2m;->a:Lf2n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, v0, p1}, Lx2m;->l(Lv2m;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 4
    invoke-static {v0}, Lx2m;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static q(Lf2n;Lo2m;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Lo2m;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-static {v0, v1}, Lb2n;->o(Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v0()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    :goto_0
    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    if-gt v1, v2, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Lo2m;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static r(Lom1;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lom1;->s0()B

    move-result p0

    const/16 v1, 0x1c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3d

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
