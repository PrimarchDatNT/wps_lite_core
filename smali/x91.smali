.class public final Lx91;
.super Ljava/lang/Object;
.source "FormulaHelper.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[I

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lx91;->b:[I

    const-string v0, "DISPIMG"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx91;->c:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3f
        0x4a
        0x4e
        0x7d
        0x94
        0xdd
        0xf4
        0xff
        0x101
        0x158
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgl1;Z)Lom1;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lgl1;->getFirstRow()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgl1;->getLastRow()I

    move-result p1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lgl1;->p1(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgl1;->getFirstColumn()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lgl1;->getLastColumn()I

    move-result p1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lgl1;->o1(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lgl1;->getFirstRow()I

    move-result p1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lgl1;->getLastRow()I

    move-result p1

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lgl1;->getFirstColumn()I

    move-result p1

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lgl1;->getLastColumn()I

    move-result p1

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    .line 11
    :cond_3
    :goto_0
    new-instance p0, Ldl1;

    invoke-direct {p0}, Ldl1;-><init>()V

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lgl1;->getFirstRow()I

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lgl1;->getLastRow()I

    move-result p1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    .line 14
    sget-object p1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lgl1;->p1(I)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lgl1;->getFirstColumn()I

    move-result p1

    if-nez p1, :cond_6

    .line 16
    invoke-virtual {p0}, Lgl1;->getLastColumn()I

    move-result p1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    .line 17
    sget-object p1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lgl1;->o1(I)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Lgl1;->getFirstRow()I

    move-result p1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    if-ge p1, v1, :cond_8

    .line 19
    invoke-virtual {p0}, Lgl1;->getLastRow()I

    move-result p1

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    if-ge p1, v1, :cond_8

    .line 20
    invoke-virtual {p0}, Lgl1;->getFirstColumn()I

    move-result p1

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    if-ge p1, v1, :cond_8

    .line 21
    invoke-virtual {p0}, Lgl1;->getLastColumn()I

    move-result p1

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    if-lt p1, v0, :cond_7

    goto :goto_1

    :cond_7
    return-object p0

    .line 22
    :cond_8
    :goto_1
    new-instance p0, Ldl1;

    invoke-direct {p0}, Ldl1;-><init>()V

    return-object p0
.end method

.method public static b(Lvm1;Z)Lom1;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lvm1;->V0()I

    move-result p1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lvm1;->U0()I

    move-result p1

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Lsm1;

    invoke-direct {p0}, Lsm1;-><init>()V

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lvm1;->V0()I

    move-result p1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lvm1;->U0()I

    move-result p1

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    .line 6
    :cond_4
    :goto_1
    new-instance p0, Lsm1;

    invoke-direct {p0}, Lsm1;-><init>()V

    return-object p0
.end method

.method public static c(Lfm1;Ldo1;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljn1;->b()Ljn1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfm1;->O(Ldo1;Ljn1;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object p1, Lx91;->c:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static d(IIII)Z
    .locals 0

    if-gt p0, p2, :cond_1

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e([Lom1;)[Lom1;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lom1;->s0()B

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_2

    .line 4
    aget-object v2, p0, v1

    check-cast v2, Lil1;

    .line 5
    invoke-virtual {v2}, Lil1;->U0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lil1;->T0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lil1;->W0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lom1;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static f([Lom1;Lun1;Ldo1;)Z
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 2
    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Lom1;->s0()B

    move-result v4

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    const/16 v5, 0x19

    if-eq v4, v5, :cond_4

    const/16 v5, 0x39

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    check-cast v3, Lfm1;

    invoke-virtual {v3}, Lfm1;->getIndex()I

    move-result v4

    invoke-interface {p2, v4}, Ldo1;->d(I)Lvn1;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Lvn1;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, p2}, Lx91;->c(Lfm1;Ldo1;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    if-eqz v4, :cond_5

    .line 6
    invoke-interface {v4}, Lvn1;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v4}, Lvn1;->a()[Lom1;

    move-result-object v3

    invoke-interface {p1}, Lun1;->c()I

    move-result v4

    invoke-interface {p1}, Lun1;->e()I

    move-result v5

    .line 8
    invoke-interface {p2}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    .line 9
    invoke-static {v3, v4, v5, v7}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v3

    .line 10
    invoke-static {v3, p0}, Lx91;->n([Lom1;[Lom1;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v3, p1, p2}, Lx91;->f([Lom1;Lun1;Ldo1;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v6

    .line 12
    :pswitch_1
    check-cast v3, Lzk1;

    invoke-virtual {v3}, Lzk1;->R0()S

    move-result v3

    invoke-static {v3}, Lx91;->g(I)Z

    move-result v3

    if-eqz v3, :cond_5

    return v6

    .line 13
    :cond_2
    :try_start_0
    check-cast v3, Lgm1;

    .line 14
    invoke-virtual {v3}, Lgm1;->P0()I

    move-result v4

    invoke-virtual {v3}, Lgm1;->R0()I

    move-result v3

    invoke-interface {p2, v4, v3}, Ldo1;->v(II)Lwn1;

    move-result-object v3

    .line 15
    instance-of v4, v3, Lvn1;

    if-eqz v4, :cond_5

    .line 16
    check-cast v3, Lvn1;

    .line 17
    invoke-interface {v3}, Lvn1;->a()[Lom1;

    move-result-object v3

    .line 18
    invoke-interface {p1}, Lun1;->c()I

    move-result v4

    invoke-interface {p1}, Lun1;->e()I

    move-result v5

    invoke-interface {p2}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    .line 19
    invoke-static {v3, v4, v5, v7}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v3

    .line 20
    invoke-static {v3, p0}, Lx91;->n([Lom1;[Lom1;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v3, p1, p2}, Lx91;->f([Lom1;Lun1;Ldo1;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    return v6

    :catchall_0
    move-exception v3

    .line 22
    sget-object v4, Lx91;->a:Ljava/lang/String;

    const-string v5, "Throwable"

    invoke-static {v4, v5, v3}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 23
    :cond_4
    check-cast v3, Lil1;

    invoke-virtual {v3}, Lil1;->R0()Z

    move-result v3

    if-eqz v3, :cond_5

    return v6

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return v6

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)Z
    .locals 5

    .line 1
    sget-object v0, Lx91;->b:[I

    array-length v0, v0

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    sget-object v3, Lx91;->b:[I

    aget v4, v3, v2

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    aget v3, v3, v2

    if-le v3, p0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h([Lom1;IZ)[Lom1;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez p2, :cond_0

    .line 4
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    :cond_0
    new-array v3, v0, [Lom1;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_a

    .line 7
    aget-object v5, p0, v4

    const/16 v6, 0x2d

    const/16 v7, 0x2c

    const/16 v8, 0x25

    const/16 v9, 0x24

    const/16 v10, 0x3b

    const/16 v11, 0x3a

    if-eqz p1, :cond_7

    const/4 v12, 0x3

    if-eq p1, v12, :cond_4

    const/4 v6, 0x4

    if-ne p1, v6, :cond_3

    .line 8
    invoke-virtual {v5}, Lom1;->s0()B

    move-result v6

    if-ne v6, v11, :cond_1

    .line 9
    check-cast v5, Lrm1;

    invoke-virtual {v5}, Lvm1;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrm1;

    .line 10
    invoke-virtual {v5}, Lvm1;->V0()I

    move-result v6

    and-int/2addr v6, v2

    invoke-virtual {v5, v6}, Lvm1;->e1(I)V

    .line 11
    invoke-virtual {v5}, Lvm1;->U0()I

    move-result v6

    and-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lvm1;->b1(I)V

    .line 12
    aput-object v5, v3, v4

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-virtual {v5}, Lom1;->s0()B

    move-result v6

    if-ne v6, v10, :cond_2

    .line 14
    check-cast v5, Lcl1;

    invoke-virtual {v5}, Lgl1;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcl1;

    .line 15
    invoke-virtual {v5}, Lgl1;->getFirstRow()I

    move-result v6

    and-int/2addr v6, v2

    invoke-virtual {v5, v6}, Lgl1;->g1(I)V

    .line 16
    invoke-virtual {v5}, Lgl1;->getLastRow()I

    move-result v6

    and-int/2addr v6, v2

    invoke-virtual {v5, v6}, Lgl1;->p1(I)V

    .line 17
    invoke-virtual {v5}, Lgl1;->getFirstColumn()I

    move-result v6

    and-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lgl1;->f1(I)V

    .line 18
    invoke-virtual {v5}, Lgl1;->getLastColumn()I

    move-result v6

    and-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lgl1;->o1(I)V

    .line 19
    aput-object v5, v3, v4

    goto :goto_1

    .line 20
    :cond_2
    aput-object v5, v3, v4

    goto :goto_1

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_4
    invoke-virtual {v5}, Lom1;->s0()B

    move-result v12

    if-eq v12, v9, :cond_6

    if-eq v12, v8, :cond_5

    if-eq v12, v7, :cond_6

    if-eq v12, v6, :cond_5

    if-eq v12, v11, :cond_6

    if-eq v12, v10, :cond_5

    .line 23
    aput-object v5, v3, v4

    goto :goto_1

    .line 24
    :cond_5
    check-cast v5, Lgl1;

    invoke-static {v5, p2}, Lx91;->a(Lgl1;Z)Lom1;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_1

    .line 25
    :cond_6
    check-cast v5, Lvm1;

    invoke-static {v5, p2}, Lx91;->b(Lvm1;Z)Lom1;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {v5}, Lom1;->s0()B

    move-result v12

    if-eq v12, v9, :cond_9

    if-eq v12, v8, :cond_8

    if-eq v12, v7, :cond_9

    if-eq v12, v6, :cond_8

    if-eq v12, v11, :cond_9

    if-eq v12, v10, :cond_8

    .line 27
    aput-object v5, v3, v4

    goto :goto_1

    .line 28
    :cond_8
    check-cast v5, Lgl1;

    invoke-static {v5, p2}, Lx91;->a(Lgl1;Z)Lom1;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_1

    .line 29
    :cond_9
    check-cast v5, Lvm1;

    invoke-static {v5, p2}, Lx91;->b(Lvm1;Z)Lom1;

    move-result-object v5

    aput-object v5, v3, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method public static i([Lom1;I)[Lom1;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    .line 4
    sget-object v4, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v5

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v6

    sub-int/2addr v5, v6

    .line 5
    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v4

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    sub-int/2addr v4, v1

    .line 6
    new-array v1, v0, [Lom1;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_12

    .line 7
    aget-object v7, p0, v6

    if-eqz p1, :cond_11

    const/4 v8, 0x4

    if-ne p1, v8, :cond_10

    .line 8
    invoke-virtual {v7}, Lom1;->s0()B

    move-result v8

    const/16 v9, 0x3a

    if-ne v8, v9, :cond_5

    .line 9
    check-cast v7, Lrm1;

    .line 10
    invoke-virtual {v7}, Lvm1;->X0()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lvm1;->W0()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    :cond_0
    invoke-virtual {v7}, Lvm1;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrm1;

    .line 12
    invoke-virtual {v7}, Lvm1;->X0()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v7}, Lvm1;->V0()I

    move-result v8

    and-int/2addr v8, v2

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lvm1;->V0()I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lvm1;->V0()I

    move-result v8

    add-int/2addr v8, v5

    :goto_1
    invoke-virtual {v7, v8}, Lvm1;->e1(I)V

    .line 14
    :cond_2
    invoke-virtual {v7}, Lvm1;->W0()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v7}, Lvm1;->U0()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lvm1;->U0()I

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lvm1;->U0()I

    move-result v8

    add-int/2addr v8, v4

    :goto_2
    invoke-virtual {v7, v8}, Lvm1;->b1(I)V

    .line 16
    :cond_4
    aput-object v7, v1, v6

    goto/16 :goto_7

    .line 17
    :cond_5
    invoke-virtual {v7}, Lom1;->s0()B

    move-result v8

    const/16 v9, 0x3b

    if-ne v8, v9, :cond_f

    .line 18
    check-cast v7, Lcl1;

    .line 19
    invoke-virtual {v7}, Lgl1;->V0()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lgl1;->X0()Z

    move-result v8

    if-nez v8, :cond_6

    .line 20
    invoke-virtual {v7}, Lgl1;->U0()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lgl1;->W0()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 21
    :cond_6
    invoke-virtual {v7}, Lgl1;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl1;

    .line 22
    invoke-virtual {v7}, Lgl1;->V0()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 23
    invoke-virtual {v7}, Lgl1;->getFirstRow()I

    move-result v8

    and-int/2addr v8, v2

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lgl1;->getFirstRow()I

    move-result v8

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lgl1;->getFirstRow()I

    move-result v8

    add-int/2addr v8, v5

    :goto_3
    invoke-virtual {v7, v8}, Lgl1;->g1(I)V

    .line 24
    :cond_8
    invoke-virtual {v7}, Lgl1;->X0()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 25
    invoke-virtual {v7}, Lgl1;->getLastRow()I

    move-result v8

    and-int/2addr v8, v2

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lgl1;->getLastRow()I

    move-result v8

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Lgl1;->getLastRow()I

    move-result v8

    add-int/2addr v8, v5

    :goto_4
    invoke-virtual {v7, v8}, Lgl1;->p1(I)V

    .line 26
    :cond_a
    invoke-virtual {v7}, Lgl1;->U0()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 27
    invoke-virtual {v7}, Lgl1;->getFirstColumn()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v8, :cond_b

    invoke-virtual {v7}, Lgl1;->getFirstColumn()I

    move-result v8

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Lgl1;->getFirstColumn()I

    move-result v8

    add-int/2addr v8, v4

    :goto_5
    invoke-virtual {v7, v8}, Lgl1;->f1(I)V

    .line 28
    :cond_c
    invoke-virtual {v7}, Lgl1;->W0()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 29
    invoke-virtual {v7}, Lgl1;->getLastColumn()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v8, :cond_d

    invoke-virtual {v7}, Lgl1;->getLastColumn()I

    move-result v8

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Lgl1;->getLastColumn()I

    move-result v8

    add-int/2addr v8, v4

    :goto_6
    invoke-virtual {v7, v8}, Lgl1;->o1(I)V

    .line 30
    :cond_e
    aput-object v7, v1, v6

    goto :goto_7

    .line 31
    :cond_f
    aput-object v7, v1, v6

    goto :goto_7

    .line 32
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_11
    aget-object v7, p0, v6

    aput-object v7, v1, v6

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_12
    return-object v1
.end method

.method public static j([Lom1;)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static k([Lom1;Lorg/apache/poi/util/LanguageType;)Lra1;
    .locals 2

    .line 1
    new-instance p1, Lra1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v0, v0, Lzk1;

    if-eqz v0, :cond_3

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    check-cast p0, Lzk1;

    .line 4
    invoke-virtual {p0}, Lzk1;->R0()S

    move-result p0

    const/16 v0, 0x4a

    if-ne p0, v0, :cond_0

    const/16 p0, 0x16

    .line 5
    invoke-virtual {p1, p0}, Lra1;->w(I)V

    .line 6
    invoke-virtual {p1}, Lra1;->s()V

    .line 7
    invoke-virtual {p1}, Lra1;->y()V

    goto :goto_1

    :cond_0
    const/16 v0, 0xdd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x41

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x42

    if-ne p0, v0, :cond_3

    const/16 p0, 0x12

    .line 8
    invoke-virtual {p1, p0}, Lra1;->w(I)V

    .line 9
    invoke-virtual {p1}, Lra1;->y()V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p0, 0xe

    .line 10
    invoke-virtual {p1, p0}, Lra1;->w(I)V

    .line 11
    invoke-virtual {p1}, Lra1;->s()V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static l([Lom1;)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v3, p0, v2

    instance-of v3, v3, Lzk1;

    if-eqz v3, :cond_0

    .line 3
    aget-object v3, p0, v2

    check-cast v3, Lzk1;

    .line 4
    invoke-virtual {v3}, Lzk1;->R0()S

    move-result v3

    const/16 v4, 0x158

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static m([Lom1;Ldo1;)Z
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x39

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    aget-object v3, p0, v2

    check-cast v3, Lfm1;

    .line 4
    invoke-virtual {v3}, Lfm1;->getIndex()I

    move-result v3

    invoke-interface {p1, v3}, Ldo1;->d(I)Lvn1;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lvn1;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v3}, Lwn1;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_xlfn."

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_0
    sget-object v4, Lsn1;->b:Ltn1;

    invoke-interface {v4, v3}, Ltn1;->a(Ljava/lang/String;)Lue1;

    move-result-object v3

    .line 10
    instance-of v3, v3, Lnh1;

    if-eqz v3, :cond_3

    return v5

    .line 11
    :pswitch_1
    aget-object v3, p0, v2

    check-cast v3, Lzk1;

    .line 12
    invoke-virtual {v3}, Lzk1;->R0()S

    move-result v3

    if-eq v3, v5, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_3

    const/16 v4, 0x94

    if-eq v3, v4, :cond_3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    :try_start_0
    invoke-static {v3}, Lcd1;->b(I)Lue1;

    move-result-object v3

    .line 14
    instance-of v3, v3, Lnh1;
    :try_end_0
    .catch Lrd1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    :catch_0
    return v5

    .line 15
    :cond_2
    aget-object v3, p0, v2

    check-cast v3, Lgm1;

    .line 16
    invoke-virtual {v3}, Lgm1;->P0()I

    move-result v4

    invoke-interface {p1, v4}, Ldo1;->c(I)Lbo1;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v4}, Lbo1;->u0()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 18
    invoke-virtual {v3}, Lgm1;->P0()I

    move-result v4

    invoke-virtual {v3}, Lgm1;->R0()I

    move-result v3

    invoke-interface {p1, v4, v3}, Ldo1;->v(II)Lwn1;

    move-result-object v3

    .line 19
    sget-object v4, Lsn1;->b:Ltn1;

    invoke-interface {v3}, Lwn1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ltn1;->a(Ljava/lang/String;)Lue1;

    move-result-object v3

    .line 20
    instance-of v3, v3, Lnh1;

    if-eqz v3, :cond_3

    return v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n([Lom1;[Lom1;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lom1;->q0()B

    move-result v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lom1;->q0()B

    move-result v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static o([Lom1;Ldo1;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lom1;",
            "Ldo1;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x39

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    aget-object v3, p0, v2

    check-cast v3, Lfm1;

    .line 5
    invoke-virtual {v3}, Lfm1;->getIndex()I

    move-result v3

    invoke-interface {p1, v3}, Ldo1;->d(I)Lvn1;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lvn1;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v3}, Lwn1;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_xlfn."

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_0
    sget-object v4, Lsn1;->b:Ltn1;

    invoke-interface {v4, v3}, Ltn1;->a(Ljava/lang/String;)Lue1;

    move-result-object v4

    .line 11
    instance-of v4, v4, Lnh1;

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :pswitch_1
    aget-object v3, p0, v2

    check-cast v3, Lzk1;

    .line 14
    invoke-virtual {v3}, Lzk1;->R0()S

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_3

    const/16 v4, 0x94

    if-eq v3, v4, :cond_3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-static {v3}, Lcd1;->b(I)Lue1;

    move-result-object v3

    .line 16
    instance-of v4, v3, Lnh1;

    if-eqz v4, :cond_3

    .line 17
    check-cast v3, Lnh1;

    invoke-virtual {v3}, Lnh1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrd1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :cond_2
    aget-object v3, p0, v2

    check-cast v3, Lgm1;

    .line 19
    invoke-virtual {v3}, Lgm1;->P0()I

    move-result v4

    invoke-interface {p1, v4}, Ldo1;->c(I)Lbo1;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 20
    invoke-interface {v4}, Lbo1;->u0()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 21
    invoke-virtual {v3}, Lgm1;->P0()I

    move-result v4

    invoke-virtual {v3}, Lgm1;->R0()I

    move-result v3

    invoke-interface {p1, v4, v3}, Ldo1;->v(II)Lwn1;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Lwn1;->f()Ljava/lang/String;

    move-result-object v3

    .line 23
    sget-object v4, Lsn1;->b:Ltn1;

    invoke-interface {v4, v3}, Ltn1;->a(Ljava/lang/String;)Lue1;

    move-result-object v4

    .line 24
    instance-of v4, v4, Lnh1;

    if-eqz v4, :cond_3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    new-array v2, v1, [Lom1;

    .line 2
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v3

    .line 3
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_12

    .line 4
    aget-object v6, v0, v5

    .line 5
    invoke-virtual {v6}, Lom1;->s0()B

    move-result v7

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_2

    .line 6
    check-cast v6, Ltm1;

    .line 7
    new-instance v7, Lum1;

    .line 8
    invoke-virtual {v6}, Lvm1;->X0()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lvm1;->V0()I

    move-result v8

    add-int v8, v8, p1

    rem-int/2addr v8, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lvm1;->V0()I

    move-result v8

    .line 9
    :goto_1
    invoke-virtual {v6}, Lvm1;->W0()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Lvm1;->U0()I

    move-result v9

    add-int v9, v9, p2

    rem-int/2addr v9, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lvm1;->U0()I

    move-result v9

    .line 10
    :goto_2
    invoke-virtual {v6}, Lvm1;->X0()Z

    move-result v10

    .line 11
    invoke-virtual {v6}, Lvm1;->W0()Z

    move-result v11

    invoke-direct {v7, v8, v9, v10, v11}, Lum1;-><init>(IIZZ)V

    .line 12
    invoke-virtual {v6}, Lom1;->q0()B

    move-result v6

    invoke-virtual {v7, v6}, Lom1;->J0(B)V

    .line 13
    aput-object v7, v2, v5

    goto/16 :goto_7

    .line 14
    :cond_2
    invoke-virtual {v6}, Lom1;->s0()B

    move-result v7

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_7

    .line 15
    check-cast v6, Lel1;

    .line 16
    new-instance v15, Lfl1;

    .line 17
    invoke-virtual {v6}, Lgl1;->V0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lgl1;->getFirstRow()I

    move-result v7

    add-int v7, v7, p1

    rem-int/2addr v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lgl1;->getFirstRow()I

    move-result v7

    :goto_3
    move v8, v7

    .line 18
    invoke-virtual {v6}, Lgl1;->X0()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lgl1;->getLastRow()I

    move-result v7

    add-int v7, v7, p1

    rem-int/2addr v7, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lgl1;->getLastRow()I

    move-result v7

    :goto_4
    move v9, v7

    .line 19
    invoke-virtual {v6}, Lgl1;->U0()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lgl1;->getFirstColumn()I

    move-result v7

    add-int v7, v7, p2

    rem-int/2addr v7, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lgl1;->getFirstColumn()I

    move-result v7

    :goto_5
    move v10, v7

    .line 20
    invoke-virtual {v6}, Lgl1;->W0()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lgl1;->getLastColumn()I

    move-result v7

    add-int v7, v7, p2

    rem-int/2addr v7, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Lgl1;->getLastColumn()I

    move-result v7

    :goto_6
    move v11, v7

    .line 21
    invoke-virtual {v6}, Lgl1;->V0()Z

    move-result v12

    .line 22
    invoke-virtual {v6}, Lgl1;->X0()Z

    move-result v13

    .line 23
    invoke-virtual {v6}, Lgl1;->U0()Z

    move-result v14

    .line 24
    invoke-virtual {v6}, Lgl1;->W0()Z

    move-result v16

    move-object v7, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lfl1;-><init>(IIIIZZZZ)V

    .line 25
    invoke-virtual {v6}, Lom1;->q0()B

    move-result v6

    invoke-virtual {v0, v6}, Lom1;->J0(B)V

    .line 26
    aput-object v0, v2, v5

    goto/16 :goto_7

    .line 27
    :cond_7
    invoke-virtual {v6}, Lom1;->s0()B

    move-result v0

    const/16 v7, 0x3a

    if-ne v0, v7, :cond_b

    .line 28
    check-cast v6, Lrm1;

    .line 29
    invoke-virtual {v6}, Lvm1;->X0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lvm1;->W0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    :cond_8
    invoke-virtual {v6}, Lvm1;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrm1;

    .line 31
    invoke-virtual {v6}, Lvm1;->X0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v6}, Lvm1;->V0()I

    move-result v0

    add-int v0, v0, p1

    rem-int/2addr v0, v3

    invoke-virtual {v6, v0}, Lvm1;->e1(I)V

    .line 33
    :cond_9
    invoke-virtual {v6}, Lvm1;->W0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v6}, Lvm1;->U0()I

    move-result v0

    add-int v0, v0, p2

    rem-int/2addr v0, v4

    invoke-virtual {v6, v0}, Lvm1;->b1(I)V

    .line 35
    :cond_a
    aput-object v6, v2, v5

    goto :goto_7

    .line 36
    :cond_b
    invoke-virtual {v6}, Lom1;->s0()B

    move-result v0

    const/16 v7, 0x3b

    if-ne v0, v7, :cond_11

    .line 37
    check-cast v6, Lcl1;

    .line 38
    invoke-virtual {v6}, Lgl1;->V0()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Lgl1;->X0()Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    invoke-virtual {v6}, Lgl1;->U0()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Lgl1;->W0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 40
    :cond_c
    invoke-virtual {v6}, Lgl1;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcl1;

    .line 41
    invoke-virtual {v6}, Lgl1;->V0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {v6}, Lgl1;->getFirstRow()I

    move-result v0

    add-int v0, v0, p1

    rem-int/2addr v0, v3

    invoke-virtual {v6, v0}, Lgl1;->g1(I)V

    .line 43
    :cond_d
    invoke-virtual {v6}, Lgl1;->X0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {v6}, Lgl1;->getLastRow()I

    move-result v0

    add-int v0, v0, p1

    rem-int/2addr v0, v3

    invoke-virtual {v6, v0}, Lgl1;->p1(I)V

    .line 45
    :cond_e
    invoke-virtual {v6}, Lgl1;->U0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    invoke-virtual {v6}, Lgl1;->getFirstColumn()I

    move-result v0

    add-int v0, v0, p2

    rem-int/2addr v0, v4

    invoke-virtual {v6, v0}, Lgl1;->f1(I)V

    .line 47
    :cond_f
    invoke-virtual {v6}, Lgl1;->W0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    invoke-virtual {v6}, Lgl1;->getLastColumn()I

    move-result v0

    add-int v0, v0, p2

    rem-int/2addr v0, v4

    invoke-virtual {v6, v0}, Lgl1;->o1(I)V

    .line 49
    :cond_10
    aput-object v6, v2, v5

    goto :goto_7

    .line 50
    :cond_11
    aput-object v6, v2, v5

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    return-object v2
.end method

.method public static q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lom1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_c

    .line 3
    aget-object v4, p0, v3

    .line 4
    invoke-virtual {v4}, Lom1;->s0()B

    move-result v5

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_8

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_0

    .line 5
    aput-object v4, v1, v3

    goto/16 :goto_1

    .line 6
    :cond_0
    check-cast v4, Lgl1;

    .line 7
    invoke-virtual {v4}, Lgl1;->V0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lgl1;->X0()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v4}, Lgl1;->U0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lgl1;->W0()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9
    :cond_1
    invoke-virtual {v4}, Lgl1;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl1;

    .line 10
    invoke-virtual {v4}, Lgl1;->V0()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v4}, Lgl1;->getFirstRow()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lgl1;->g1(I)V

    .line 12
    invoke-virtual {v4, v2}, Lgl1;->i1(Z)V

    .line 13
    :cond_2
    invoke-virtual {v4}, Lgl1;->X0()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v4}, Lgl1;->getLastRow()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lgl1;->p1(I)V

    .line 15
    invoke-virtual {v4, v2}, Lgl1;->q1(Z)V

    .line 16
    :cond_3
    invoke-virtual {v4}, Lgl1;->U0()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v4}, Lgl1;->getFirstColumn()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lgl1;->f1(I)V

    .line 18
    invoke-virtual {v4, v2}, Lgl1;->e1(Z)V

    .line 19
    :cond_4
    invoke-virtual {v4}, Lgl1;->W0()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v4}, Lgl1;->getLastColumn()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lgl1;->o1(I)V

    .line 21
    invoke-virtual {v4, v2}, Lgl1;->k1(Z)V

    .line 22
    :cond_5
    invoke-virtual {v4}, Lgl1;->getFirstRow()I

    move-result v5

    invoke-virtual {v4}, Lgl1;->getLastRow()I

    move-result v6

    if-le v5, v6, :cond_6

    .line 23
    invoke-virtual {v4}, Lgl1;->getFirstRow()I

    move-result v5

    .line 24
    invoke-virtual {v4}, Lgl1;->getLastRow()I

    move-result v6

    invoke-virtual {v4, v6}, Lgl1;->g1(I)V

    .line 25
    invoke-virtual {v4, v5}, Lgl1;->p1(I)V

    .line 26
    :cond_6
    invoke-virtual {v4}, Lgl1;->getFirstColumn()I

    move-result v5

    invoke-virtual {v4}, Lgl1;->getLastColumn()I

    move-result v6

    if-le v5, v6, :cond_7

    .line 27
    invoke-virtual {v4}, Lgl1;->getFirstColumn()I

    move-result v5

    .line 28
    invoke-virtual {v4}, Lgl1;->getLastColumn()I

    move-result v6

    invoke-virtual {v4, v6}, Lgl1;->f1(I)V

    .line 29
    invoke-virtual {v4, v5}, Lgl1;->o1(I)V

    .line 30
    :cond_7
    aput-object v4, v1, v3

    goto :goto_1

    .line 31
    :cond_8
    check-cast v4, Lvm1;

    .line 32
    invoke-virtual {v4}, Lvm1;->X0()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lvm1;->W0()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 33
    :cond_9
    invoke-virtual {v4}, Lvm1;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm1;

    .line 34
    invoke-virtual {v4}, Lvm1;->X0()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    invoke-virtual {v4}, Lvm1;->V0()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lvm1;->e1(I)V

    .line 36
    invoke-virtual {v4, v2}, Lvm1;->f1(Z)V

    .line 37
    :cond_a
    invoke-virtual {v4}, Lvm1;->W0()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 38
    invoke-virtual {v4}, Lvm1;->U0()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lvm1;->b1(I)V

    .line 39
    invoke-virtual {v4, v2}, Lvm1;->a1(Z)V

    .line 40
    :cond_b
    aput-object v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method

.method public static r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;
    .locals 15

    move-object v0, p0

    .line 1
    array-length v1, v0

    .line 2
    new-array v2, v1, [Lom1;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_12

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lom1;->s0()B

    move-result v5

    const/16 v6, 0x24

    if-ne v5, v6, :cond_2

    .line 5
    check-cast v4, Lum1;

    .line 6
    new-instance v5, Ltm1;

    .line 7
    invoke-virtual {v4}, Lvm1;->X0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lvm1;->V0()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v7

    add-int/2addr v6, v7

    sub-int v6, v6, p1

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v7

    rem-int/2addr v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lvm1;->V0()I

    move-result v6

    .line 8
    :goto_1
    invoke-virtual {v4}, Lvm1;->W0()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lvm1;->U0()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v8

    add-int/2addr v7, v8

    sub-int v7, v7, p2

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v8

    rem-int/2addr v7, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lvm1;->U0()I

    move-result v7

    .line 9
    :goto_2
    invoke-virtual {v4}, Lvm1;->X0()Z

    move-result v8

    .line 10
    invoke-virtual {v4}, Lvm1;->W0()Z

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Ltm1;-><init>(IIZZ)V

    .line 11
    invoke-virtual {v4}, Lom1;->q0()B

    move-result v4

    invoke-virtual {v5, v4}, Lom1;->J0(B)V

    .line 12
    aput-object v5, v2, v3

    goto/16 :goto_7

    .line 13
    :cond_2
    invoke-virtual {v4}, Lom1;->s0()B

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_7

    .line 14
    check-cast v4, Lfl1;

    .line 15
    new-instance v14, Lel1;

    .line 16
    invoke-virtual {v4}, Lgl1;->V0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lgl1;->getFirstRow()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v6

    add-int/2addr v5, v6

    sub-int v5, v5, p1

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v6

    rem-int/2addr v5, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lgl1;->getFirstRow()I

    move-result v5

    :goto_3
    move v6, v5

    .line 17
    invoke-virtual {v4}, Lgl1;->X0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lgl1;->getLastRow()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v7

    add-int/2addr v5, v7

    sub-int v5, v5, p1

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v7

    rem-int/2addr v5, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lgl1;->getLastRow()I

    move-result v5

    :goto_4
    move v7, v5

    .line 18
    invoke-virtual {v4}, Lgl1;->U0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lgl1;->getFirstColumn()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v8

    add-int/2addr v5, v8

    sub-int v5, v5, p2

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v8

    rem-int/2addr v5, v8

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lgl1;->getFirstColumn()I

    move-result v5

    :goto_5
    move v8, v5

    .line 19
    invoke-virtual {v4}, Lgl1;->W0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lgl1;->getLastColumn()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v9

    add-int/2addr v5, v9

    sub-int v5, v5, p2

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v9

    rem-int/2addr v5, v9

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lgl1;->getLastColumn()I

    move-result v5

    :goto_6
    move v9, v5

    .line 20
    invoke-virtual {v4}, Lgl1;->V0()Z

    move-result v10

    .line 21
    invoke-virtual {v4}, Lgl1;->X0()Z

    move-result v11

    .line 22
    invoke-virtual {v4}, Lgl1;->U0()Z

    move-result v12

    .line 23
    invoke-virtual {v4}, Lgl1;->W0()Z

    move-result v13

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lel1;-><init>(IIIIZZZZ)V

    .line 24
    invoke-virtual {v4}, Lom1;->q0()B

    move-result v4

    invoke-virtual {v14, v4}, Lom1;->J0(B)V

    .line 25
    aput-object v14, v2, v3

    goto/16 :goto_7

    .line 26
    :cond_7
    invoke-virtual {v4}, Lom1;->s0()B

    move-result v5

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_b

    .line 27
    check-cast v4, Lrm1;

    .line 28
    invoke-virtual {v4}, Lvm1;->X0()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lvm1;->W0()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 29
    :cond_8
    invoke-virtual {v4}, Lvm1;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm1;

    .line 30
    invoke-virtual {v4}, Lvm1;->X0()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 31
    invoke-virtual {v4}, Lvm1;->V0()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v6

    add-int/2addr v5, v6

    sub-int v5, v5, p1

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lvm1;->e1(I)V

    .line 32
    :cond_9
    invoke-virtual {v4}, Lvm1;->W0()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 33
    invoke-virtual {v4}, Lvm1;->U0()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v6

    add-int/2addr v5, v6

    sub-int v5, v5, p2

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lvm1;->b1(I)V

    .line 34
    :cond_a
    aput-object v4, v2, v3

    goto/16 :goto_7

    .line 35
    :cond_b
    invoke-virtual {v4}, Lom1;->s0()B

    move-result v5

    const/16 v6, 0x3b

    if-ne v5, v6, :cond_11

    .line 36
    check-cast v4, Lcl1;

    .line 37
    invoke-virtual {v4}, Lgl1;->V0()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Lgl1;->X0()Z

    move-result v5

    if-nez v5, :cond_c

    .line 38
    invoke-virtual {v4}, Lgl1;->U0()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Lgl1;->W0()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 39
    :cond_c
    invoke-virtual {v4}, Lgl1;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcl1;

    .line 40
    invoke-virtual {v4}, Lgl1;->V0()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 41
    invoke-virtual {v4}, Lgl1;->getFirstRow()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v6

    add-int/2addr v5, v6

    sub-int v5, v5, p1

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lgl1;->g1(I)V

    .line 42
    :cond_d
    invoke-virtual {v4}, Lgl1;->X0()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 43
    invoke-virtual {v4}, Lgl1;->getLastRow()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v6

    add-int/2addr v5, v6

    sub-int v5, v5, p1

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lgl1;->p1(I)V

    .line 44
    :cond_e
    invoke-virtual {v4}, Lgl1;->U0()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 45
    invoke-virtual {v4}, Lgl1;->getFirstColumn()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v6

    add-int/2addr v5, v6

    sub-int v5, v5, p2

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lgl1;->f1(I)V

    .line 46
    :cond_f
    invoke-virtual {v4}, Lgl1;->W0()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 47
    invoke-virtual {v4}, Lgl1;->getLastColumn()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v6

    add-int/2addr v5, v6

    sub-int v5, v5, p2

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lgl1;->o1(I)V

    .line 48
    :cond_10
    aput-object v4, v2, v3

    goto :goto_7

    .line 49
    :cond_11
    aput-object v4, v2, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    return-object v2
.end method

.method public static s([Lom1;Lorg/apache/poi/ss/SpreadsheetVersion;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p1

    .line 3
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 5
    aget-object v4, p0, v2

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_6

    .line 7
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v4, p0, Lrm1;

    if-eqz v4, :cond_2

    .line 9
    check-cast p0, Lrm1;

    .line 10
    invoke-virtual {p0}, Lvm1;->V0()I

    move-result v4

    invoke-virtual {p0}, Lvm1;->U0()I

    move-result p0

    invoke-static {v4, p0, v0, p1}, Lx91;->d(IIII)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 11
    :cond_2
    instance-of v4, p0, Lcl1;

    if-eqz v4, :cond_3

    .line 12
    check-cast p0, Lcl1;

    .line 13
    invoke-virtual {p0}, Lgl1;->getLastRow()I

    move-result v4

    invoke-virtual {p0}, Lgl1;->getLastColumn()I

    move-result v5

    invoke-static {v4, v5, v0, p1}, Lx91;->d(IIII)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {p0}, Lgl1;->getFirstRow()I

    move-result v4

    invoke-virtual {p0}, Lgl1;->getFirstColumn()I

    move-result p0

    invoke-static {v4, p0, v0, p1}, Lx91;->d(IIII)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 15
    :cond_3
    instance-of v4, p0, Ldd1;

    if-eqz v4, :cond_4

    .line 16
    check-cast p0, Ldd1;

    .line 17
    invoke-interface {p0}, Ltc1;->getLastRow()I

    move-result v4

    invoke-interface {p0}, Ltc1;->getLastColumn()I

    move-result v5

    invoke-static {v4, v5, v0, p1}, Lx91;->d(IIII)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    invoke-interface {p0}, Ltc1;->getFirstRow()I

    move-result v4

    invoke-interface {p0}, Ltc1;->getFirstColumn()I

    move-result p0

    invoke-static {v4, p0, v0, p1}, Lx91;->d(IIII)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 19
    :cond_4
    instance-of v4, p0, Lfd1;

    if-eqz v4, :cond_5

    .line 20
    check-cast p0, Lfd1;

    .line 21
    invoke-interface {p0}, Lfd1;->getRow()I

    move-result v4

    invoke-interface {p0}, Lfd1;->getColumn()I

    move-result p0

    invoke-static {v4, p0, v0, p1}, Lx91;->d(IIII)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 22
    :cond_5
    instance-of v2, p0, Lxc1;

    if-eqz v2, :cond_0

    .line 23
    check-cast p0, Lxc1;

    .line 24
    iget-object v2, p0, Lxc1;->I:Lhd1;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Lxc1;->B:Lhd1;

    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    :goto_3
    return v3
.end method
