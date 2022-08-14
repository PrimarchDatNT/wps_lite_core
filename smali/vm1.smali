.class public abstract Lvm1;
.super Ljm1;
.source "RefPtgBase.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public S:I

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/util/CellReference;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljm1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v0

    invoke-virtual {p0, v0}, Lvm1;->e1(I)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v0

    invoke-virtual {p0, v0}, Lvm1;->b1(I)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->isColAbsolute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lvm1;->a1(Z)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->isRowAbsolute()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lvm1;->f1(Z)V

    return-void
.end method


# virtual methods
.method public final P0()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lvm1;->V0()I

    move-result v1

    invoke-virtual {p0}, Lvm1;->U0()I

    move-result v2

    invoke-virtual {p0}, Lvm1;->X0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lvm1;->W0()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lvm1;->S:I

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    iput p1, p0, Lvm1;->T:I

    return-void
.end method

.method public final T0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lvm1;->S:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lvm1;->T:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public final U0()I
    .locals 1

    .line 1
    iget v0, p0, Lvm1;->T:I

    and-int/lit16 v0, v0, 0x3fff

    return v0
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget v0, p0, Lvm1;->S:I

    return v0
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget v0, p0, Lvm1;->T:I

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
    iget v0, p0, Lvm1;->T:I

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

.method public final a1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lvm1;->T:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lvm1;->T:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lvm1;->T:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lvm1;->T:I

    :goto_0
    return-void
.end method

.method public final b1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvm1;->T:I

    and-int/lit16 v0, v0, -0x4000

    iput v0, p0, Lvm1;->T:I

    and-int/lit16 p1, p1, 0x3fff

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lvm1;->T:I

    return-void
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

.method public final e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvm1;->S:I

    return-void
.end method

.method public final f1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lvm1;->T:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lvm1;->T:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lvm1;->T:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lvm1;->T:I

    :goto_0
    return-void
.end method

.method public final m0()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z0(Lorg/apache/poi/ss/SpreadsheetVersion;Lorg/apache/poi/ss/SpreadsheetVersion;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvm1;->U0()I

    move-result p1

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lvm1;->V0()I

    move-result p1

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x8000

    return p1

    :cond_1
    :goto_0
    const p1, 0x8001

    return p1
.end method
