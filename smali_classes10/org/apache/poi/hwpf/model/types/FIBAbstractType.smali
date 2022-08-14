.class public abstract Lorg/apache/poi/hwpf/model/types/FIBAbstractType;
.super Ljava/lang/Object;
.source "FIBAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# static fields
.field public static final FIB_BASE_SIZE:I = 0x20

.field private static cQuickSaves:Lorg/apache/poi/util/BitField;

.field private static fComplex:Lorg/apache/poi/util/BitField;

.field private static fCrypto:Lorg/apache/poi/util/BitField;

.field private static fDot:Lorg/apache/poi/util/BitField;

.field private static fEmptySpecial:Lorg/apache/poi/util/BitField;

.field private static fEncrypted:Lorg/apache/poi/util/BitField;

.field private static fExtChar:Lorg/apache/poi/util/BitField;

.field private static fFarEast:Lorg/apache/poi/util/BitField;

.field private static fFutureSavedUndo:Lorg/apache/poi/util/BitField;

.field private static fGlsy:Lorg/apache/poi/util/BitField;

.field private static fHasPic:Lorg/apache/poi/util/BitField;

.field private static fLoadOverride:Lorg/apache/poi/util/BitField;

.field private static fLoadOverridePage:Lorg/apache/poi/util/BitField;

.field private static fMac:Lorg/apache/poi/util/BitField;

.field private static fReadOnlyRecommended:Lorg/apache/poi/util/BitField;

.field private static fSpare0:Lorg/apache/poi/util/BitField;

.field private static fWhichTblStm:Lorg/apache/poi/util/BitField;

.field private static fWord97Saved:Lorg/apache/poi/util/BitField;

.field private static fWriteReservation:Lorg/apache/poi/util/BitField;


# instance fields
.field public field_10_history:S

.field public field_11_chs:I

.field public field_12_chsTables:I

.field public field_13_fcMin:I

.field public field_14_fcMac:I

.field public field_1_wIdent:I

.field public field_2_nFib:I

.field public field_3_nProduct:I

.field public field_4_lid:I

.field public field_5_pnNext:I

.field public field_6_options:S

.field public field_7_nFibBack:I

.field public field_8_lKey:I

.field public field_9_envr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fDot:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fGlsy:Lorg/apache/poi/util/BitField;

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    sput-object v3, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fComplex:Lorg/apache/poi/util/BitField;

    const/16 v3, 0x8

    .line 4
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fHasPic:Lorg/apache/poi/util/BitField;

    const/16 v4, 0xf0

    .line 5
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->cQuickSaves:Lorg/apache/poi/util/BitField;

    const/16 v4, 0x100

    .line 6
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fEncrypted:Lorg/apache/poi/util/BitField;

    const/16 v4, 0x200

    .line 7
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fWhichTblStm:Lorg/apache/poi/util/BitField;

    const/16 v4, 0x400

    .line 8
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fReadOnlyRecommended:Lorg/apache/poi/util/BitField;

    const/16 v4, 0x800

    .line 9
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fWriteReservation:Lorg/apache/poi/util/BitField;

    const/16 v4, 0x1000

    .line 10
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fExtChar:Lorg/apache/poi/util/BitField;

    const/16 v4, 0x2000

    .line 11
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fLoadOverride:Lorg/apache/poi/util/BitField;

    const/16 v4, 0x4000

    .line 12
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fFarEast:Lorg/apache/poi/util/BitField;

    const v4, 0x8000

    .line 13
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fCrypto:Lorg/apache/poi/util/BitField;

    .line 14
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fMac:Lorg/apache/poi/util/BitField;

    .line 15
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fEmptySpecial:Lorg/apache/poi/util/BitField;

    .line 16
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fLoadOverridePage:Lorg/apache/poi/util/BitField;

    .line 17
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fFutureSavedUndo:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fWord97Saved:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xfe

    .line 19
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fSpare0:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 2

    int-to-long v0, p2

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_1_wIdent:I

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_2_nFib:I

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_3_nProduct:I

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_4_lid:I

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_5_pnNext:I

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_7_nFibBack:I

    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_8_lKey:I

    .line 24
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_9_envr:I

    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result p2

    int-to-short p2, p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_11_chs:I

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_12_chsTables:I

    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_13_fcMin:I

    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_14_fcMac:I

    return-void
.end method

.method public fillFields([BI)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_1_wIdent:I

    add-int/lit8 v0, p2, 0x2

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_2_nFib:I

    add-int/lit8 v0, p2, 0x4

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_3_nProduct:I

    add-int/lit8 v0, p2, 0x6

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_4_lid:I

    add-int/lit8 v0, p2, 0x8

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_5_pnNext:I

    add-int/lit8 v0, p2, 0xa

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    add-int/lit8 v0, p2, 0xc

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_7_nFibBack:I

    add-int/lit8 v0, p2, 0xe

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_8_lKey:I

    add-int/lit8 v0, p2, 0x12

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_9_envr:I

    add-int/lit8 v0, p2, 0x13

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    add-int/lit8 v0, p2, 0x14

    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_11_chs:I

    add-int/lit8 v0, p2, 0x16

    .line 12
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_12_chsTables:I

    add-int/lit8 v0, p2, 0x18

    .line 13
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_13_fcMin:I

    add-int/lit8 p2, p2, 0x1c

    .line 14
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_14_fcMac:I

    return-void
.end method

.method public getCQuickSaves()B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->cQuickSaves:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getChs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_11_chs:I

    return v0
.end method

.method public getChsTables()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_12_chsTables:I

    return v0
.end method

.method public getEnvr()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_9_envr:I

    return v0
.end method

.method public getFSpare0()B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fSpare0:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getFcMac()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_14_fcMac:I

    return v0
.end method

.method public getFcMin()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_13_fcMin:I

    return v0
.end method

.method public getHistory()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    return v0
.end method

.method public getLKey()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_8_lKey:I

    return v0
.end method

.method public getLid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_4_lid:I

    return v0
.end method

.method public getNFib()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_2_nFib:I

    return v0
.end method

.method public getNFibBack()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_7_nFibBack:I

    return v0
.end method

.method public getNProduct()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_3_nProduct:I

    return v0
.end method

.method public getOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return v0
.end method

.method public getPnNext()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_5_pnNext:I

    return v0
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getWIdent()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_1_wIdent:I

    return v0
.end method

.method public isFComplex()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fComplex:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFCrypto()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fCrypto:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFDot()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fDot:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFEmptySpecial()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fEmptySpecial:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFEncrypted()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fEncrypted:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFExtChar()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fExtChar:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFFarEast()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fFarEast:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFFutureSavedUndo()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fFutureSavedUndo:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFGlsy()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fGlsy:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFHasPic()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fHasPic:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFLoadOverride()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fLoadOverride:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFLoadOverridePage()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fLoadOverridePage:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFMac()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fMac:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFReadOnlyRecommended()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fReadOnlyRecommended:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFWhichTblStm()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fWhichTblStm:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFWord97Saved()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fWord97Saved:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFWriteReservation()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fWriteReservation:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_1_wIdent:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_2_nFib:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_3_nProduct:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x6

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_4_lid:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_5_pnNext:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0xa

    .line 6
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xc

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_7_nFibBack:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0xe

    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_8_lKey:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x12

    .line 9
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_9_envr:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 v0, p2, 0x13

    .line 10
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 v0, p2, 0x14

    .line 11
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_11_chs:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x16

    .line 12
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_12_chsTables:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x18

    .line 13
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_13_fcMin:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x1c

    .line 14
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_14_fcMac:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setCQuickSaves(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->cQuickSaves:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setChs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_11_chs:I

    return-void
.end method

.method public setChsTables(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_12_chsTables:I

    return-void
.end method

.method public setEnvr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_9_envr:I

    return-void
.end method

.method public setFComplex(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fComplex:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setFCrypto(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fCrypto:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setFDot(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fDot:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setFEmptySpecial(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fEmptySpecial:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    return-void
.end method

.method public setFEncrypted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fEncrypted:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setFExtChar(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fExtChar:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setFFarEast(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fFarEast:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setFFutureSavedUndo(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fFutureSavedUndo:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    return-void
.end method

.method public setFGlsy(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fGlsy:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setFHasPic(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fHasPic:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setFLoadOverride(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fLoadOverride:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setFLoadOverridePage(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fLoadOverridePage:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    return-void
.end method

.method public setFMac(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fMac:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    return-void
.end method

.method public setFReadOnlyRecommended(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fReadOnlyRecommended:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setFSpare0(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fSpare0:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    return-void
.end method

.method public setFWhichTblStm(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fWhichTblStm:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setFWord97Saved(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fWord97Saved:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    return-void
.end method

.method public setFWriteReservation(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fWriteReservation:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setFcMac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_14_fcMac:I

    return-void
.end method

.method public setFcMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_13_fcMin:I

    return-void
.end method

.method public setHistory(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_10_history:S

    return-void
.end method

.method public setLKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_8_lKey:I

    return-void
.end method

.method public setLid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_4_lid:I

    return-void
.end method

.method public setNFib(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_2_nFib:I

    return-void
.end method

.method public setNFibBack(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_7_nFibBack:I

    return-void
.end method

.method public setNProduct(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_3_nProduct:I

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_6_options:S

    return-void
.end method

.method public setPnNext(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_5_pnNext:I

    return-void
.end method

.method public setWIdent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->field_1_wIdent:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FIB]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .wIdent               = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getWIdent()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .nFib                 = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getNFib()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .nProduct             = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getNProduct()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .lid                  = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getLid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .pnNext               = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getPnNext()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .options              = "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getOptions()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "         .fDot                     = "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFDot()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fGlsy                    = "

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFGlsy()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fComplex                 = "

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFComplex()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fHasPic                  = "

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFHasPic()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .cQuickSaves              = "

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getCQuickSaves()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fEncrypted               = "

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFEncrypted()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fWhichTblStm             = "

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFWhichTblStm()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fReadOnlyRecommended     = "

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFReadOnlyRecommended()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fWriteReservation        = "

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFWriteReservation()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fExtChar                 = "

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFExtChar()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fLoadOverride            = "

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFLoadOverride()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fFarEast                 = "

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFFarEast()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fCrypto                  = "

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFCrypto()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .nFibBack             = "

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getNFibBack()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .lKey                 = "

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getLKey()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .envr                 = "

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getEnvr()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .history              = "

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getHistory()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         .fMac                     = "

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFMac()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fEmptySpecial            = "

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFEmptySpecial()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fLoadOverridePage        = "

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFLoadOverridePage()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fFutureSavedUndo         = "

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFFutureSavedUndo()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fWord97Saved             = "

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFWord97Saved()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fSpare0                  = "

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getFSpare0()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "    .chs                  = "

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getChs()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .chsTables            = "

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getChsTables()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .fcMin                = "

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getFcMin()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .fcMac                = "

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getFcMac()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/FIB]\n"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
