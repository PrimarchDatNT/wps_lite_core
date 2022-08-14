.class public Lorg/apache/poi/hwpf/usermodel/TLP;
.super Ljava/lang/Object;
.source "TLP.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SIZE:I = 0x4

.field private static final _fatlBestFit:Lorg/apache/poi/util/BitField;

.field private static final _fatlBorders:Lorg/apache/poi/util/BitField;

.field private static final _fatlColor:Lorg/apache/poi/util/BitField;

.field private static final _fatlFont:Lorg/apache/poi/util/BitField;

.field private static final _fatlHdrCols:Lorg/apache/poi/util/BitField;

.field private static final _fatlHdrRows:Lorg/apache/poi/util/BitField;

.field private static final _fatlLastCol:Lorg/apache/poi/util/BitField;

.field private static final _fatlLastRow:Lorg/apache/poi/util/BitField;

.field private static final _fatlNoColBands:Lorg/apache/poi/util/BitField;

.field private static final _fatlNoRowBands:Lorg/apache/poi/util/BitField;

.field private static final _fatlShading:Lorg/apache/poi/util/BitField;

.field private static final _padding:Lorg/apache/poi/util/BitField;

.field public static final itlNil:S = -0x1s

.field public static final itlNone:S


# instance fields
.field private _grfatl:S

.field private _itl:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlBorders:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlShading:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlFont:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlColor:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlBestFit:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlHdrRows:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlLastRow:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlHdrCols:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x100

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlLastCol:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlNoRowBands:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x400

    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlNoColBands:Lorg/apache/poi/util/BitField;

    const v0, 0xf800

    .line 12
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_padding:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_itl:S

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/TLP;

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_itl:S

    iget-short v2, p1, Lorg/apache/poi/hwpf/usermodel/TLP;->_itl:S

    if-ne v1, v2, :cond_1

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    iget-short p1, p1, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getItl()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_itl:S

    return v0
.end method

.method public getfatlBestFit()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlBestFit:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getfatlBorders()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlBorders:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getfatlColor()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlColor:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getfatlFont()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlFont:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getfatlHdrCols()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlHdrCols:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getfatlHdrRows()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlHdrRows:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getfatlLastCol()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlLastCol:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getfatlLastRow()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlLastRow:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getfatlNoColBands()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlNoColBands:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getfatlNoRowBands()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlNoRowBands:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getfatlShading()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlShading:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_itl:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setItl(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_itl:S

    return-void
.end method

.method public setfatlBestFit(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlBestFit:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    return-void
.end method

.method public setfatlBorders(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlBorders:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    return-void
.end method

.method public setfatlColor(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlColor:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    return-void
.end method

.method public setfatlFont(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlFont:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    return-void
.end method

.method public setfatlHdrCols(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlHdrCols:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    return-void
.end method

.method public setfatlHdrRows(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlHdrRows:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    return-void
.end method

.method public setfatlLastCol(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlLastCol:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    return-void
.end method

.method public setfatlLastRow(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlLastRow:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    return-void
.end method

.method public setfatlNoColBands(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlNoColBands:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    return-void
.end method

.method public setfatlNoRowBands(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlNoRowBands:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    return-void
.end method

.method public setfatlShading(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TLP;->_fatlShading:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TLP;->_grfatl:S

    return-void
.end method

.method public toInt()I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/TLP;->serialize([BI)V

    .line 2
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    return v0
.end method
