.class public abstract Lgl1;
.super Ljm1;
.source "AreaPtgBase.java"

# interfaces
.implements Ltc1;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm1;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIZZZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljm1;-><init>()V

    if-lt p2, p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lgl1;->g1(I)V

    .line 15
    invoke-virtual {p0, p2}, Lgl1;->p1(I)V

    .line 16
    invoke-virtual {p0, p5}, Lgl1;->i1(Z)V

    .line 17
    invoke-virtual {p0, p6}, Lgl1;->q1(Z)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lgl1;->g1(I)V

    .line 19
    invoke-virtual {p0, p1}, Lgl1;->p1(I)V

    .line 20
    invoke-virtual {p0, p6}, Lgl1;->i1(Z)V

    .line 21
    invoke-virtual {p0, p5}, Lgl1;->q1(Z)V

    :goto_0
    if-lt p4, p3, :cond_1

    .line 22
    invoke-virtual {p0, p3}, Lgl1;->f1(I)V

    .line 23
    invoke-virtual {p0, p4}, Lgl1;->o1(I)V

    .line 24
    invoke-virtual {p0, p7}, Lgl1;->e1(Z)V

    .line 25
    invoke-virtual {p0, p8}, Lgl1;->k1(Z)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p4}, Lgl1;->f1(I)V

    .line 27
    invoke-virtual {p0, p3}, Lgl1;->o1(I)V

    .line 28
    invoke-virtual {p0, p8}, Lgl1;->e1(Z)V

    .line 29
    invoke-virtual {p0, p7}, Lgl1;->k1(Z)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/util/ss_a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljm1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/ss_a;->ayV()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/ss_a;->ayW()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v1

    invoke-virtual {p0, v1}, Lgl1;->g1(I)V

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lgl1;->f1(I)V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v1

    invoke-virtual {p0, v1}, Lgl1;->p1(I)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0xff

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lgl1;->o1(I)V

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->isColAbsolute()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lgl1;->e1(Z)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->isColAbsolute()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lgl1;->k1(Z)V

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->isRowAbsolute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lgl1;->i1(Z)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->isRowAbsolute()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lgl1;->q1(Z)V

    return-void
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl1;->P0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lgl1;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lgl1;->getFirstColumn()I

    move-result v2

    invoke-virtual {p0}, Lgl1;->V0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 2
    invoke-virtual {p0}, Lgl1;->U0()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 3
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lgl1;->getLastRow()I

    move-result v2

    invoke-virtual {p0}, Lgl1;->getLastColumn()I

    move-result v3

    invoke-virtual {p0}, Lgl1;->X0()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {p0}, Lgl1;->W0()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/ss/util/ss_a;->a(Lorg/apache/poi/ss/util/CellReference;Lorg/apache/poi/ss/util/CellReference;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lorg/apache/poi/ss/util/ss_a;->b(Lorg/apache/poi/ss/util/CellReference;Lorg/apache/poi/ss/util/CellReference;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :goto_0
    new-instance v2, Lorg/apache/poi/ss/util/ss_a;

    invoke-direct {v2, v0, v1}, Lorg/apache/poi/ss/util/ss_a;-><init>(Lorg/apache/poi/ss/util/CellReference;Lorg/apache/poi/ss/util/CellReference;)V

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/ss_a;->formatAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lgl1;->S:I

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lgl1;->T:I

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lgl1;->U:I

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    iput p1, p0, Lgl1;->V:I

    return-void
.end method

.method public final T0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lgl1;->S:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lgl1;->T:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget v0, p0, Lgl1;->U:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget v0, p0, Lgl1;->V:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget v0, p0, Lgl1;->U:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V0()Z
    .locals 2

    .line 1
    iget v0, p0, Lgl1;->U:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget v0, p0, Lgl1;->V:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X0()Z
    .locals 2

    .line 1
    iget v0, p0, Lgl1;->V:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a1(Lorg/apache/poi/ss/SpreadsheetVersion;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl1;->getLastColumn()I

    move-result v0

    invoke-virtual {p0}, Lgl1;->getFirstColumn()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b1(Lorg/apache/poi/ss/SpreadsheetVersion;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl1;->getLastRow()I

    move-result v0

    invoke-virtual {p0}, Lgl1;->getFirstRow()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lgl1;->U:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lgl1;->U:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lgl1;->U:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lgl1;->U:I

    :goto_0
    return-void
.end method

.method public final f1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgl1;->U:I

    and-int/lit16 v0, v0, -0x4000

    iput v0, p0, Lgl1;->U:I

    and-int/lit16 p1, p1, 0x3fff

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lgl1;->U:I

    return-void
.end method

.method public final g1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgl1;->S:I

    return-void
.end method

.method public final getFirstColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lgl1;->U:I

    and-int/lit16 v0, v0, 0x3fff

    return v0
.end method

.method public final getFirstRow()I
    .locals 1

    .line 1
    iget v0, p0, Lgl1;->S:I

    return v0
.end method

.method public final getLastColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lgl1;->V:I

    and-int/lit16 v0, v0, 0x3fff

    return v0
.end method

.method public final getLastRow()I
    .locals 1

    .line 1
    iget v0, p0, Lgl1;->T:I

    return v0
.end method

.method public final i1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lgl1;->U:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lgl1;->U:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lgl1;->U:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lgl1;->U:I

    :goto_0
    return-void
.end method

.method public final k1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lgl1;->V:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lgl1;->V:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lgl1;->V:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lgl1;->V:I

    :goto_0
    return-void
.end method

.method public m0()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgl1;->V:I

    and-int/lit16 v0, v0, -0x4000

    iput v0, p0, Lgl1;->V:I

    and-int/lit16 p1, p1, 0x3fff

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lgl1;->V:I

    return-void
.end method

.method public final p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgl1;->T:I

    return-void
.end method

.method public final q1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lgl1;->V:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lgl1;->V:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lgl1;->V:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lgl1;->V:I

    :goto_0
    return-void
.end method

.method public z0(Lorg/apache/poi/ss/SpreadsheetVersion;Lorg/apache/poi/ss/SpreadsheetVersion;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lgl1;->getFirstRow()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lgl1;->getLastRow()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lgl1;->getFirstColumn()I

    move-result v2

    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Lgl1;->getLastColumn()I

    move-result v2

    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lgl1;->a1(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Lgl1;->b1(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p1

    const v2, 0x8002

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lgl1;->o1(I)V

    .line 8
    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lgl1;->p1(I)V

    return v2

    :cond_4
    const v5, 0x8003

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lgl1;->o1(I)V

    return v2

    :cond_5
    return v5

    :cond_6
    if-eqz p1, :cond_8

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lgl1;->p1(I)V

    return v2

    :cond_7
    return v5

    :cond_8
    if-eqz v1, :cond_a

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const p1, 0x8000

    return p1

    :cond_a
    :goto_3
    return v5
.end method
