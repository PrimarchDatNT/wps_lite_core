.class public final Lid1;
.super Lyc1;
.source "LazyAreaEval.java"


# instance fields
.field public X:Lvd1;

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(IIIIBLvd1;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lyc1;-><init>(IIIIB)V

    .line 4
    invoke-virtual {p0, p6}, Lid1;->j(Lvd1;)V

    return-void
.end method

.method public constructor <init>(Ltc1;BLvd1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyc1;-><init>(Ltc1;B)V

    .line 2
    invoke-virtual {p0, p3}, Lid1;->j(Lvd1;)V

    return-void
.end method


# virtual methods
.method public J(II)Lfd1;
    .locals 2

    .line 1
    new-instance v0, Ljd1;

    invoke-virtual {p0}, Lyc1;->getFirstRow()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lyc1;->getFirstColumn()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lid1;->X:Lvd1;

    invoke-direct {v0, v1, p1, p2}, Ljd1;-><init>(IILvd1;)V

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lid1;->X:Lvd1;

    invoke-virtual {v0}, Lvd1;->i()I

    move-result v0

    return v0
.end method

.method public d(IIII)Ldd1;
    .locals 8

    .line 1
    new-instance v7, Ltc1$a;

    invoke-virtual {p0}, Lyc1;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lyc1;->getFirstColumn()I

    move-result v2

    move-object v0, v7

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ltc1$a;-><init>(IIIIII)V

    .line 2
    invoke-virtual {p0}, Lyc1;->i()B

    move-result p1

    .line 3
    invoke-interface {v7}, Ltc1;->getFirstRow()I

    move-result p2

    invoke-interface {v7}, Ltc1;->getLastRow()I

    move-result p3

    if-lt p2, p3, :cond_0

    invoke-interface {v7}, Ltc1;->getFirstColumn()I

    move-result p2

    invoke-interface {v7}, Ltc1;->getLastColumn()I

    move-result p3

    if-ge p2, p3, :cond_1

    :cond_0
    const/16 p1, 0x40

    .line 4
    :cond_1
    new-instance p2, Lid1;

    iget-object p3, p0, Lid1;->X:Lvd1;

    invoke-direct {p2, v7, p1, p3}, Lid1;-><init>(Ltc1;BLvd1;)V

    return-object p2
.end method

.method public synthetic g(I)Ldd1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid1;->q(I)Lid1;

    move-result-object p1

    return-object p1
.end method

.method public h()Lvd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lid1;->X:Lvd1;

    return-object v0
.end method

.method public final j(Lvd1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lid1;->X:Lvd1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvd1;->a()Ldo1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lid1;->X:Lvd1;

    invoke-virtual {p1}, Lvd1;->a()Ldo1;

    move-result-object p1

    invoke-interface {p1}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    iput p1, p0, Lid1;->Y:I

    .line 4
    iget-object p1, p0, Lid1;->X:Lvd1;

    invoke-virtual {p1}, Lvd1;->a()Ldo1;

    move-result-object p1

    invoke-interface {p1}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    iput p1, p0, Lid1;->Z:I

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v0

    iput v0, p0, Lid1;->Y:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    iput p1, p0, Lid1;->Z:I

    :goto_0
    return-void
.end method

.method public synthetic k(I)Ldd1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid1;->r(I)Lid1;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyn1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid1;->X:Lvd1;

    invoke-virtual {p0}, Lyc1;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lyc1;->getLastRow()I

    move-result v2

    invoke-virtual {p0}, Lyc1;->getFirstColumn()I

    move-result v3

    invoke-virtual {p0}, Lyc1;->getLastColumn()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lvd1;->g(IIII)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public m()Ltd1;
    .locals 5

    .line 1
    iget-object v0, p0, Lid1;->X:Lvd1;

    invoke-virtual {p0}, Lyc1;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lyc1;->getLastRow()I

    move-result v2

    invoke-virtual {p0}, Lyc1;->getFirstColumn()I

    move-result v3

    invoke-virtual {p0}, Lyc1;->getLastColumn()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lvd1;->h(IIII)Ltd1;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lid1;->X:Lvd1;

    invoke-virtual {v0}, Lvd1;->c()I

    move-result v0

    return v0
.end method

.method public o(Z)Ltd1;
    .locals 6

    .line 1
    iget-object v0, p0, Lid1;->X:Lvd1;

    invoke-virtual {p0}, Lyc1;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lyc1;->getLastRow()I

    move-result v2

    invoke-virtual {p0}, Lyc1;->getFirstColumn()I

    move-result v3

    invoke-virtual {p0}, Lyc1;->getLastColumn()I

    move-result v4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lvd1;->d(IIIIZ)Ltd1;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lid1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyc1;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyc1;->getFirstRow()I

    move-result v0

    add-int v4, v0, p1

    .line 3
    new-instance p1, Lid1;

    invoke-virtual {p0}, Lyc1;->getFirstColumn()I

    move-result v3

    invoke-virtual {p0}, Lyc1;->getLastColumn()I

    move-result v5

    invoke-virtual {p0}, Lyc1;->i()B

    move-result v6

    iget-object v7, p0, Lid1;->X:Lvd1;

    move-object v1, p1

    move v2, v4

    invoke-direct/range {v1 .. v7}, Lid1;-><init>(IIIIBLvd1;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rowIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Allowable range is (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyc1;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(I)Lid1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyc1;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyc1;->getFirstColumn()I

    move-result v0

    add-int v5, v0, p1

    .line 3
    new-instance p1, Lid1;

    invoke-virtual {p0}, Lyc1;->getFirstRow()I

    move-result v2

    invoke-virtual {p0}, Lyc1;->getLastRow()I

    move-result v4

    invoke-virtual {p0}, Lyc1;->i()B

    move-result v6

    iget-object v7, p0, Lid1;->X:Lvd1;

    move-object v1, p1

    move v3, v5

    invoke-direct/range {v1 .. v7}, Lid1;-><init>(IIIIBLvd1;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid columnIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Allowable range is (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyc1;->getWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lyc1;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lyc1;->getFirstColumn()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 2
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lyc1;->getLastRow()I

    move-result v2

    invoke-virtual {p0}, Lyc1;->getLastColumn()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    const-class v3, Lid1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v3, p0, Lid1;->X:Lvd1;

    invoke-virtual {v3}, Lvd1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x21

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3a

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(II)Lhd1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc1;->getFirstRow()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lid1;->Y:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lyc1;->getFirstColumn()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lid1;->Z:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lid1;->X:Lvd1;

    invoke-virtual {v0, p1, p2}, Lvd1;->e(II)Lhd1;

    move-result-object p1

    return-object p1
.end method
