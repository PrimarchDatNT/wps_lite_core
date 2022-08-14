.class public final Lsd1;
.super Ljava/lang/Object;
.source "EvaluationContext.java"


# static fields
.field public static final l:Lue1;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:Ldo1;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lxd1;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lje1;->a:Lue1;

    sput-object v0, Lsd1;->l:Lue1;

    return-void
.end method

.method public constructor <init>(Lxd1;Ldo1;IIIII)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lsd1;-><init>(Lxd1;Ldo1;IIIIIZZ)V

    return-void
.end method

.method private constructor <init>(Lxd1;Ldo1;IIIIIZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsd1;->j:Lxd1;

    .line 5
    iput-object p2, p0, Lsd1;->d:Ldo1;

    .line 6
    iput p3, p0, Lsd1;->e:I

    .line 7
    iput p4, p0, Lsd1;->f:I

    .line 8
    iput p5, p0, Lsd1;->g:I

    .line 9
    iput p6, p0, Lsd1;->h:I

    .line 10
    iput p7, p0, Lsd1;->i:I

    .line 11
    iput-boolean p8, p0, Lsd1;->b:Z

    .line 12
    iput-boolean p9, p0, Lsd1;->c:Z

    return-void
.end method

.method public constructor <init>(Lxd1;Ldo1;IIIZ)V
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p4

    move v7, p5

    move/from16 v9, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lsd1;-><init>(Lxd1;Ldo1;IIIIIZZ)V

    return-void
.end method

.method public static l(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/util/CellReference;->convertColStringToIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/CellReference$NameType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p0, Lorg/apache/poi/ss/util/CellReference$NameType;->BAD_CELL_OR_NAMED_RANGE:Lorg/apache/poi/ss/util/CellReference$NameType;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/CellReference;->classifyCellReference(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/CellReference$NameType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)Lvd1;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd1;->d:Ldo1;

    invoke-interface {v0, p1}, Ldo1;->c(I)Lbo1;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lbo1;->u0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 3
    invoke-interface {p1}, Lbo1;->x0()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lsd1;->d:Ldo1;

    invoke-interface {v2, v0}, Ldo1;->a(Ljava/lang/String;)Ldo1;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-interface {p1}, Lbo1;->v0()I

    move-result v2

    if-ltz v2, :cond_2

    .line 6
    invoke-interface {p1}, Lbo1;->w0()I

    move-result p1

    if-le v2, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lvd1;

    invoke-direct {p1, v0, v2}, Lvd1;-><init>(Ldo1;I)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    .line 8
    :cond_3
    invoke-interface {p1}, Lbo1;->v0()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_4

    .line 9
    iget p1, p0, Lsd1;->e:I

    :cond_4
    if-gez p1, :cond_5

    return-object v1

    .line 10
    :cond_5
    new-instance v0, Lvd1;

    iget-object v1, p0, Lsd1;->d:Ldo1;

    invoke-direct {v0, v1, p1}, Lvd1;-><init>(Ldo1;I)V

    return-object v0
.end method

.method public B(III)Lyn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd1;->d:Ldo1;

    invoke-interface {v0, p1}, Ldo1;->o(I)Leo1;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Leo1;->i6(II)Lyn1;

    move-result-object p1

    return-object p1
.end method

.method public C(III)Lhd1;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lsd1;->A(I)Lvd1;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2
    sget-object p1, Lbd1;->U:Lbd1;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljd1;

    invoke-direct {v0, p1, p2, p3}, Ljd1;-><init>(IILvd1;)V

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsd1;->i:I

    return v0
.end method

.method public final b()Lvd1;
    .locals 3

    .line 1
    new-instance v0, Lvd1;

    iget-object v1, p0, Lsd1;->d:Ldo1;

    iget v2, p0, Lsd1;->e:I

    invoke-direct {v0, v1, v2}, Lvd1;-><init>(Ldo1;I)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsd1;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsd1;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsd1;->c:Z

    return v0
.end method

.method public f()Ldo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd1;->d:Ldo1;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsd1;->k:Z

    return v0
.end method

.method public h(IIB)Lhd1;
    .locals 7

    .line 1
    iget-object v0, p0, Lsd1;->d:Ldo1;

    invoke-interface {v0, p1}, Ldo1;->c(I)Lbo1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsd1;->d:Ldo1;

    invoke-interface {v1, p1, p2}, Ldo1;->v(II)Lwn1;

    move-result-object p1

    if-eqz v0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lbo1;->u0()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 4
    new-instance p2, Lod1;

    invoke-interface {p1}, Lwn1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lod1;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_1
    instance-of p2, p1, Lvn1;

    if-eqz p2, :cond_4

    .line 6
    check-cast p1, Lvn1;

    .line 7
    invoke-interface {p1}, Lvn1;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Lod1;

    invoke-interface {p1}, Lwn1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lod1;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_2
    invoke-interface {p1}, Lvn1;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lsd1;->j:Lxd1;

    invoke-interface {p1}, Lvn1;->a()[Lom1;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p0}, Lxd1;->e([Lom1;BLsd1;)Lhd1;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lbd1;->V:Lbd1;

    return-object p1

    .line 12
    :cond_4
    check-cast p1, Lao1;

    .line 13
    invoke-interface {v0}, Lbo1;->u0()I

    move-result p2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    .line 14
    sget-object p1, Lbd1;->V:Lbd1;

    return-object p1

    .line 15
    :cond_5
    iget-object p2, p0, Lsd1;->d:Ldo1;

    invoke-interface {v0}, Lbo1;->x0()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ldo1;->a(Ljava/lang/String;)Ldo1;

    move-result-object p2

    if-nez p2, :cond_6

    .line 16
    sget-object p1, Lbd1;->U:Lbd1;

    return-object p1

    .line 17
    :cond_6
    invoke-interface {p1}, Lao1;->a()[Lom1;

    move-result-object p1

    .line 18
    array-length p3, p1

    const/4 v0, 0x1

    if-gt p3, v0, :cond_a

    .line 19
    iget p3, p0, Lsd1;->f:I

    iget v0, p0, Lsd1;->g:I

    invoke-interface {p2}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-static {p1, p3, v0, v1}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p1

    .line 20
    array-length p3, p1

    if-nez p3, :cond_7

    .line 21
    sget-object p1, Lbd1;->U:Lbd1;

    return-object p1

    :cond_7
    const/4 p3, 0x0

    .line 22
    aget-object p1, p1, p3

    .line 23
    invoke-virtual {p1}, Lom1;->s0()B

    move-result p3

    const/16 v0, 0x3a

    if-ne p3, v0, :cond_8

    .line 24
    check-cast p1, Lgn1;

    .line 25
    new-instance p3, Lvd1;

    invoke-virtual {p1}, Lgn1;->a()I

    move-result v0

    invoke-direct {p3, p2, v0}, Lvd1;-><init>(Ldo1;I)V

    .line 26
    new-instance p2, Ljd1;

    invoke-virtual {p1}, Lvm1;->V0()I

    move-result v0

    invoke-virtual {p1}, Lvm1;->U0()I

    move-result p1

    invoke-direct {p2, v0, p1, p3}, Ljd1;-><init>(IILvd1;)V

    return-object p2

    .line 27
    :cond_8
    invoke-virtual {p1}, Lom1;->s0()B

    move-result p3

    const/16 v0, 0x3b

    if-ne p3, v0, :cond_9

    .line 28
    check-cast p1, Lfn1;

    .line 29
    new-instance v6, Lvd1;

    invoke-virtual {p1}, Lfn1;->a()I

    move-result p3

    invoke-direct {v6, p2, p3}, Lvd1;-><init>(Ldo1;I)V

    .line 30
    new-instance p2, Lid1;

    invoke-virtual {p1}, Lgl1;->getFirstRow()I

    move-result v1

    invoke-virtual {p1}, Lgl1;->getFirstColumn()I

    move-result v2

    invoke-virtual {p1}, Lgl1;->getLastRow()I

    move-result v3

    invoke-virtual {p1}, Lgl1;->getLastColumn()I

    move-result v4

    .line 31
    invoke-virtual {p1}, Lom1;->q0()B

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lid1;-><init>(IIIIBLvd1;)V

    return-object p2

    .line 32
    :cond_9
    sget-object p1, Lbd1;->U:Lbd1;

    return-object p1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Complex cross-book name formulas not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    :goto_0
    sget-object p1, Lbd1;->V:Lbd1;

    return-object p1
.end method

.method public i(IIIIB)Lhd1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsd1;->b()Lvd1;

    move-result-object v6

    .line 2
    new-instance v7, Lid1;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lid1;-><init>(IIIIBLvd1;)V

    return-object v7
.end method

.method public j(IIIIIB)Lhd1;
    .locals 7

    .line 1
    invoke-virtual {p0, p5}, Lsd1;->A(I)Lvd1;

    move-result-object v6

    if-nez v6, :cond_0

    .line 2
    sget-object p1, Lbd1;->U:Lbd1;

    return-object p1

    .line 3
    :cond_0
    new-instance p5, Lid1;

    move-object v0, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lid1;-><init>(IIIIBLvd1;)V

    return-object p5
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhd1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-nez p5, :cond_0

    .line 1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "R1C1 style not supported yet"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lbd1;->U:Lbd1;

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lsd1;->p(Ljava/lang/String;Ljava/lang/String;)Lvd1;

    move-result-object v8

    if-nez v8, :cond_1

    .line 4
    sget-object v1, Lbd1;->U:Lbd1;

    return-object v1

    .line 5
    :cond_1
    iget-object v3, v0, Lsd1;->d:Ldo1;

    invoke-interface {v3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lsd1;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/CellReference$NameType;

    move-result-object v4

    .line 7
    sget-object v5, Lsd1$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_d

    const/4 v10, 0x2

    if-eq v6, v10, :cond_b

    const-string v6, "\'."

    const-string v11, "Unexpected reference classification of \'"

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v14, :cond_3

    if-eq v2, v13, :cond_3

    if-ne v2, v12, :cond_2

    .line 9
    new-instance v2, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v2, v1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljd1;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v2

    invoke-direct {v1, v3, v2, v8}, Ljd1;-><init>(IILvd1;)V

    return-object v1

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    sget-object v1, Lbd1;->U:Lbd1;

    return-object v1

    .line 13
    :cond_4
    invoke-static {v1, v3}, Lsd1;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/CellReference$NameType;

    move-result-object v15

    .line 14
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v9, v5, v16

    if-eq v9, v7, :cond_a

    if-eq v9, v10, :cond_9

    if-eq v15, v4, :cond_5

    .line 15
    sget-object v1, Lbd1;->U:Lbd1;

    return-object v1

    .line 16
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v14, :cond_8

    if-eq v4, v13, :cond_7

    if-ne v4, v12, :cond_6

    .line 17
    new-instance v3, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v3, v1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v1

    .line 19
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v3

    .line 20
    new-instance v4, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v4, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v2

    .line 22
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v4

    move v5, v2

    move v6, v4

    move v4, v3

    goto :goto_0

    .line 23
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_7
    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v3

    .line 25
    invoke-static/range {p3 .. p3}, Lsd1;->m(Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-static/range {p4 .. p4}, Lsd1;->m(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    move v6, v3

    const/4 v4, 0x0

    :goto_0
    move v3, v1

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v3

    .line 28
    invoke-static/range {p3 .. p3}, Lsd1;->l(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-static/range {p4 .. p4}, Lsd1;->l(Ljava/lang/String;)I

    move-result v2

    move v4, v1

    move v6, v2

    move v5, v3

    const/4 v3, 0x0

    .line 30
    :goto_1
    new-instance v1, Lid1;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lid1;-><init>(IIIIBLvd1;)V

    return-object v1

    .line 31
    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot evaluate \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Indirect evaluation of defined names not supported yet"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_a
    sget-object v1, Lbd1;->U:Lbd1;

    return-object v1

    .line 33
    :cond_b
    iget-object v2, v0, Lsd1;->d:Ldo1;

    iget v3, v0, Lsd1;->e:I

    invoke-interface {v2, v1, v3}, Ldo1;->r(Ljava/lang/String;I)Lvn1;

    move-result-object v1

    if-nez v1, :cond_c

    .line 34
    sget-object v1, Lbd1;->U:Lbd1;

    return-object v1

    .line 35
    :cond_c
    iget-object v2, v0, Lsd1;->j:Lxd1;

    invoke-interface {v1}, Lvn1;->a()[Lom1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lxd1;->e([Lom1;BLsd1;)Lhd1;

    move-result-object v1

    return-object v1

    :cond_d
    const/4 v3, 0x0

    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    .line 36
    iget-object v2, v0, Lsd1;->d:Ldo1;

    iget v4, v0, Lsd1;->e:I

    invoke-interface {v2, v1, v4}, Ldo1;->r(Ljava/lang/String;I)Lvn1;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 37
    iget-object v2, v0, Lsd1;->j:Lxd1;

    invoke-interface {v1}, Lvn1;->a()[Lom1;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v0}, Lxd1;->e([Lom1;BLsd1;)Lhd1;

    move-result-object v1

    return-object v1

    .line 38
    :cond_e
    sget-object v1, Lbd1;->U:Lbd1;

    return-object v1
.end method

.method public n(Ljava/lang/String;)Lue1;
    .locals 1

    .line 1
    sget-object v0, Lsn1;->b:Ltn1;

    invoke-interface {v0, p1}, Ltn1;->a(Ljava/lang/String;)Lue1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lsd1;->d:Ldo1;

    invoke-interface {v0}, Ldo1;->l()Ltn1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ltn1;->a(Ljava/lang/String;)Lue1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(II)Lhd1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsd1;->b()Lvd1;

    move-result-object v0

    .line 2
    new-instance v1, Ljd1;

    invoke-direct {v1, p1, p2, v0}, Ljd1;-><init>(IILvd1;)V

    return-object v1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lvd1;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lsd1;->d:Ldo1;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    iget-object v1, p0, Lsd1;->d:Ldo1;

    invoke-interface {v1, p1}, Ldo1;->a(Ljava/lang/String;)Ldo1;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Lsd1;->e:I

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Ldo1;->e(Ljava/lang/String;)I

    move-result p2

    :goto_1
    if-gez p2, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance v0, Lvd1;

    invoke-direct {v0, p1, p2}, Lvd1;-><init>(Ldo1;I)V

    return-object v0

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sheetName must not be null if workbookName is provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsd1;->b:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsd1;->a:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsd1;->k:Z

    return-void
.end method

.method public u(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd1;->d:Ldo1;

    invoke-interface {v0, p1, p2, p3}, Ldo1;->f(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lsd1;->g:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lsd1;->h:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lsd1;->f:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lsd1;->e:I

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd1;->d:Ldo1;

    invoke-interface {v0}, Ldo1;->t()Z

    move-result v0

    return v0
.end method
