.class public final Lorg/apache/poi/hwpf/model/FileInformationBlock;
.super Lorg/apache/poi/hwpf/model/types/FIBAbstractType;
.source "FileInformationBlock.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final MSOVERSION_2000:I = 0xd9

.field public static final MSOVERSION_2002:I = 0x101

.field public static final MSOVERSION_2003:I = 0x10c

.field public static final MSOVERSION_2007:I = 0x112


# instance fields
.field public _fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

.field public _longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

.field public _shortHandler:Lorg/apache/poi/hwpf/model/FIBShortHandler;

.field public _version:I

.field public cswNew:I

.field public fibRgCswNew:[I

.field public fibRgCswNewSize:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public clearOffsetsSizes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->clearFields()V

    return-void
.end method

.method public fillVariableFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 10
    new-instance v0, Lorg/apache/poi/hwpf/model/FIBShortHandler;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/model/FIBShortHandler;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_shortHandler:Lorg/apache/poi/hwpf/model/FIBShortHandler;

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FIBShortHandler;->sizeInBytes()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 12
    new-instance v1, Lorg/apache/poi/hwpf/model/FIBLongHandler;

    invoke-direct {v1, p1, v0}, Lorg/apache/poi/hwpf/model/FIBLongHandler;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->sizeInBytes()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    new-instance v1, Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p2, v2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/poifs/filesystem/DocumentInputStream;Z)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->sizeInBytes()I

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->cswNew:I

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_version:I

    const/16 v0, 0x112

    if-ne p2, v0, :cond_0

    const/16 p2, 0x8

    .line 18
    iput p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->fibRgCswNewSize:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 19
    iput p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->fibRgCswNewSize:I

    .line 20
    :goto_0
    iget p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->fibRgCswNewSize:I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->fibRgCswNew:[I

    const/4 p2, 0x0

    .line 21
    :goto_1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->fibRgCswNewSize:I

    if-ge p2, v0, :cond_1

    .line 22
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->fibRgCswNew:[I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public fillVariableFields([B[B)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/FIBShortHandler;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/model/FIBShortHandler;-><init>([B)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_shortHandler:Lorg/apache/poi/hwpf/model/FIBShortHandler;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FIBShortHandler;->sizeInBytes()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 3
    new-instance v1, Lorg/apache/poi/hwpf/model/FIBLongHandler;

    invoke-direct {v1, p1, v0}, Lorg/apache/poi/hwpf/model/FIBLongHandler;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->sizeInBytes()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    new-instance v1, Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p2, v2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;-><init>([BI[BZ)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->sizeInBytes()I

    move-result p2

    add-int/2addr v0, p2

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->cswNew:I

    add-int/lit8 v0, v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_version:I

    return-void
.end method

.method public getCbMac()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->getLong(I)I

    move-result v0

    return v0
.end method

.method public getCcpAtn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->getLong(I)I

    move-result v0

    return v0
.end method

.method public getCcpEdn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->getLong(I)I

    move-result v0

    return v0
.end method

.method public getCcpFtn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->getLong(I)I

    move-result v0

    return v0
.end method

.method public getCcpHdd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->getLong(I)I

    move-result v0

    return v0
.end method

.method public getCcpHdrTxtBx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->getLong(I)I

    move-result v0

    return v0
.end method

.method public getCcpText()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->getLong(I)I

    move-result v0

    return v0
.end method

.method public getCcpTxtBx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->getLong(I)I

    move-result v0

    return v0
.end method

.method public getCreatedPrivate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_shortHandler:Lorg/apache/poi/hwpf/model/FIBShortHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBShortHandler;->getShort(I)I

    move-result v0

    return v0
.end method

.method public getCswNew()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->cswNew:I

    return v0
.end method

.method public getFIBFieldHandler()Lorg/apache/poi/hwpf/model/FIBFieldHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    return-object v0
.end method

.method public getFIBLongHandler()Lorg/apache/poi/hwpf/model/FIBLongHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    return-object v0
.end method

.method public getFIBShortHandler()Lorg/apache/poi/hwpf/model/FIBShortHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_shortHandler:Lorg/apache/poi/hwpf/model/FIBShortHandler;

    return-object v0
.end method

.method public getFcAtrdExtra()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcClx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcDggInfo()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcDop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcGrpXstAtnOwners()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfAtnbkf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfAtnbkl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfHdrTxbxtxt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfLst()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfTxbxHdrBkd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfandRef()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfandTxt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfbkf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfbkl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfbteChpx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfbtePapx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfendRef()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfendTxt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcffldAtn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcffldEdn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcffldFtn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcffldHdr()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcffldHdrTxbx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcffldMom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcffldTxbx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcffndRef()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcffndTxt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcfsed()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcftxbxTxt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcftxbxbkd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcspaHdr()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlcspaMom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlfLfo()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcPlrsid()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcStshf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcSttbListNames()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcSttbRgtplc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcSttbSavedBy()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcSttbfAssoc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcSttbfAtnbkmk()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcSttbfRMark()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcSttbfbkmk()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcSttbfffn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getFcStwUser()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getLcbAtrdExtra()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbClx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbDggInfo()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbDop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbGrpXstAtnOwners()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfAtnbkf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfAtnbkl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfHdrTxbxtxt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfLst()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfTxbxHdrBkd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfandRef()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfandTxt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfbkf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfbkl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfbteChpx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfbtePapx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfendRef()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfendTxt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcffldAtn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcffldEdn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcffldFtn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcffldHdr()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcffldHdrTxbx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcffldMom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcffldTxbx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcffndRef()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcffndTxt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcfsed()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcftxbxTxt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcftxbxbkd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcspaHdr()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlcspaMom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlfLfo()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbPlrsid()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbStshf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbSttbListNames()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbSttbRgtplc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbSttbSavedBy()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbSttbfAssoc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbSttbfAtnbkmk()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbSttbfRMark()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbSttbfbkmk()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbSttbfffn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getLcbStwUser()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getModifiedHigh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getModifiedLow()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getPlcfHddOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v0

    return v0
.end method

.method public getPlcfHddSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getSize()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_shortHandler:Lorg/apache/poi/hwpf/model/FIBShortHandler;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FIBShortHandler;->sizeInBytes()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->sizeInBytes()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->sizeInBytes()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getUnhandleDataMap()Ll9w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9w<",
            "Lorg/apache/poi/hwpf/model/UnhandledDataStructure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getUnhandleDataMap()Ll9w;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_version:I

    return v0
.end method

.method public getfibRgCswNew()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->fibRgCswNew:[I

    return-object v0
.end method

.method public setCbMac(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->setLong(II)V

    return-void
.end method

.method public setCcpAtn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->setLong(II)V

    return-void
.end method

.method public setCcpEdn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->setLong(II)V

    return-void
.end method

.method public setCcpFtn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->setLong(II)V

    return-void
.end method

.method public setCcpHdd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->setLong(II)V

    return-void
.end method

.method public setCcpHdrTxtBx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->setLong(II)V

    return-void
.end method

.method public setCcpText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->setLong(II)V

    return-void
.end method

.method public setCcpTxtBx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->setLong(II)V

    return-void
.end method

.method public setCreatedPrivate(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_shortHandler:Lorg/apache/poi/hwpf/model/FIBShortHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBShortHandler;->setShort(IS)V

    return-void
.end method

.method public setFcAtrdExtra(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x70

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcClx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcDggInfo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcDop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcGrpXstAtnOwners(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfAtnbkf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfAtnbkl(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfHdrTxbxtxt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfLst(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x49

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfTxbxHdrBkd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfandRef(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfandTxt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfbkf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfbkl(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfbteChpx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfbtePapx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfendRef(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfendTxt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldAtn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldEdn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x30

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldFtn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldHdr(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldHdrTxbx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldMom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldTxbx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffndRef(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffndTxt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfsed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcftxbxTxt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x38

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcftxbxbkd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcspaHdr(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x29

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcspaMom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlfLfo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlrsid(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x71

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcStshf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcSttbListNames(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcSttbRgtplc(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x60

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcSttbSavedBy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x47

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcSttbfAssoc(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcSttbfAtnbkmk(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x25

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcSttbfRMark(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x33

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcSttbfbkmk(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcSttbfffn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcStwUser(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setLcbAtrdExtra(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x70

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbClx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbDggInfo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbDop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbGrpXstAtnOwners(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfAtnbkf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfAtnbkl(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfHdrTxbxtxt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfLst(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x49

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfTxbxHdrBkd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfandRef(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfandTxt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfbkf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfbkl(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfbteChpx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfbtePapx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfendRef(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfendTxt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldAtn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldEdn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x30

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldFtn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldHdr(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldHdrTxbx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldMom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldTxbx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffndRef(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffndTxt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfsed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcftxbxTxt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x38

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcftxbxbkd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcspaHdr(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x29

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcspaMom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlfLfo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlrsid(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x71

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbStshf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbSttbListNames(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbSttbRgtplc(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x60

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbSttbSavedBy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x47

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbSttbfAssoc(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbSttbfAtnbkmk(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x25

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbSttbfRMark(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x33

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbSttbfbkmk(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbSttbfffn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbStwUser(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setModifiedHigh(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setModifiedLow(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setPlcfHddOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setPlcfHddSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public writeTo([BLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->serialize([BI)V

    .line 2
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getSize()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_shortHandler:Lorg/apache/poi/hwpf/model/FIBShortHandler;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hwpf/model/FIBShortHandler;->serialize([B)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_shortHandler:Lorg/apache/poi/hwpf/model/FIBShortHandler;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FIBShortHandler;->sizeInBytes()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->serialize([BI)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getSize()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_shortHandler:Lorg/apache/poi/hwpf/model/FIBShortHandler;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FIBShortHandler;->sizeInBytes()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_longHandler:Lorg/apache/poi/hwpf/model/FIBLongHandler;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FIBLongHandler;->sizeInBytes()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->writeTo([BILorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    return-void
.end method
