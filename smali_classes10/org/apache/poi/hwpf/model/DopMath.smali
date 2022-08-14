.class public Lorg/apache/poi/hwpf/model/DopMath;
.super Ljava/lang/Object;
.source "DopMath.java"


# static fields
.field public static final DOPMATH_SIZE:I = 0x22

.field private static fMathIntLimUndOvr:Lorg/apache/poi/util/BitField;

.field private static fMathNaryLimUndOvr:Lorg/apache/poi/util/BitField;

.field private static fMathSmallFrac:Lorg/apache/poi/util/BitField;

.field private static fMathUseDispDefaults:Lorg/apache/poi/util/BitField;

.field private static fMathWrapAlignLeft:Lorg/apache/poi/util/BitField;

.field private static mthbpjc:Lorg/apache/poi/util/BitField;

.field private static mthbrk:Lorg/apache/poi/util/BitField;

.field private static mthbrkSub:Lorg/apache/poi/util/BitField;

.field private static reserved1:Lorg/apache/poi/util/BitField;

.field private static reserved2:Lorg/apache/poi/util/BitField;


# instance fields
.field public field_dxaIndentWrapped:I

.field public field_dxaLeftMargin:I

.field public field_dxaRightMargin:I

.field public field_empty1:I

.field public field_empty2:I

.field public field_empty3:I

.field public field_empty4:I

.field public field_ftcMath:S

.field private field_math:[B

.field public field_reserved1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/DopMath;->mthbrk:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/DopMath;->mthbrkSub:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x70

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/DopMath;->mthbpjc:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/DopMath;->reserved1:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x100

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathSmallFrac:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathIntLimUndOvr:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x400

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathNaryLimUndOvr:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x800

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathWrapAlignLeft:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathUseDispDefaults:Lorg/apache/poi/util/BitField;

    const/16 v0, -0x2000

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/DopMath;->reserved2:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data should not be null"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_math:[B

    return-void
.end method


# virtual methods
.method public fillFields()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_math:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_math:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_ftcMath:S

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_math:[B

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_dxaLeftMargin:I

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_math:[B

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_dxaRightMargin:I

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_math:[B

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty1:I

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_math:[B

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty2:I

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_math:[B

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty3:I

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_math:[B

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty4:I

    .line 9
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_math:[B

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_dxaIndentWrapped:I

    return-void
.end method

.method public getDxaIndentWrapped()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_dxaIndentWrapped:I

    return v0
.end method

.method public getDxaLeftMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_dxaLeftMargin:I

    return v0
.end method

.method public getDxaRightMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_dxaRightMargin:I

    return v0
.end method

.method public getEmpty1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty1:I

    return v0
.end method

.method public getEmpty2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty2:I

    return v0
.end method

.method public getEmpty3()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty3:I

    return v0
.end method

.method public getEmpty4()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty4:I

    return v0
.end method

.method public getFMathIntLimUndOvr()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathIntLimUndOvr:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getFMathNaryLimUndOvr()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathNaryLimUndOvr:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getFtcMath()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_ftcMath:S

    return v0
.end method

.method public getMthbpjc()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->mthbpjc:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getMthbrk()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->mthbrk:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getMthbrkSub()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->mthbrkSub:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getReserved2()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->reserved2:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public isFMathSmallFrac()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathSmallFrac:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFMathUseDispDefaults()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathUseDispDefaults:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFMathWrapAlignLeft()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathWrapAlignLeft:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isReserved1()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->reserved1:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public serialize([BI)V
    .locals 2

    const-string v0, "dopData should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_ftcMath:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x4

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_dxaLeftMargin:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_dxaRightMargin:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0xc

    .line 6
    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty1:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x10

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty2:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x14

    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty3:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x18

    .line 9
    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty4:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x1c

    .line 10
    iget v0, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_dxaIndentWrapped:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setDxaIndentWrapped(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_dxaIndentWrapped:I

    return-void
.end method

.method public setDxaLeftMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_dxaLeftMargin:I

    return-void
.end method

.method public setDxaRightMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_dxaRightMargin:I

    return-void
.end method

.method public setEmpty1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty1:I

    return-void
.end method

.method public setEmpty2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty2:I

    return-void
.end method

.method public setEmpty3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty3:I

    return-void
.end method

.method public setEmpty4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_empty4:I

    return-void
.end method

.method public setFMathIntLimUndOvr(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathIntLimUndOvr:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    return-void
.end method

.method public setFMathNaryLimUndOvr(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathNaryLimUndOvr:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    return-void
.end method

.method public setFMathSmallFrac(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathSmallFrac:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    return-void
.end method

.method public setFMathUseDispDefaults(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathUseDispDefaults:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    return-void
.end method

.method public setFMathWrapAlignLeft(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->fMathWrapAlignLeft:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    return-void
.end method

.method public setFtcMath(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_ftcMath:S

    return-void
.end method

.method public setMthbpjc(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->mthbpjc:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    return-void
.end method

.method public setMthbrk(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->mthbrk:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    return-void
.end method

.method public setMthbrkSub(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->mthbrkSub:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    return-void
.end method

.method public setReserved1(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->reserved1:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    return-void
.end method

.method public setReserved2(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/DopMath;->reserved2:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/DopMath;->field_reserved1:I

    return-void
.end method
