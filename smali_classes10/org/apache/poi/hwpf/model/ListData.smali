.class public final Lorg/apache/poi/hwpf/model/ListData;
.super Ljava/lang/Object;
.source "ListData.java"


# static fields
.field public static final LEN_RGISTD:I = 0x9

.field public static final SIZE_LSTF:I = 0x1c

.field private static final _fAutoNum:Lorg/apache/poi/util/BitField;

.field private static final _fHybrid:Lorg/apache/poi/util/BitField;

.field private static final _fRestartHdn:Lorg/apache/poi/util/BitField;

.field private static final _fSimpleList:Lorg/apache/poi/util/BitField;


# instance fields
.field private _grfhic:B

.field private _info:B

.field public _levels:[Lorg/apache/poi/hwpf/model/ListLevel;

.field private _lsid:I

.field private _rgistd:[S

.field private _tplc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListData;->_fSimpleList:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListData;->_fRestartHdn:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListData;->_fAutoNum:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListData;->_fHybrid:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/poi/hwpf/model/ListData;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_lsid:I

    const/16 p1, 0x9

    new-array v0, p1, [S

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_rgistd:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListData;->_rgistd:[S

    const/16 v3, 0xfff

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/ListData;->setFSimpleList(Z)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/apache/poi/hwpf/model/ListLevel;

    .line 7
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    goto :goto_1

    :cond_1
    new-array p1, p1, [Lorg/apache/poi/hwpf/model/ListLevel;

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    .line 9
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    array-length p1, p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 10
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    new-instance v1, Lorg/apache/poi/hwpf/model/ListLevel;

    invoke-direct {v1, v0, p3}, Lorg/apache/poi/hwpf/model/ListLevel;-><init>(IZ)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/ListData;->_lsid:I

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/ListData;->_tplc:I

    const/16 p2, 0x9

    new-array v0, p2, [S

    .line 15
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_rgistd:[S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 16
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListData;->_rgistd:[S

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_grfhic:B

    .line 19
    sget-object p1, Lorg/apache/poi/hwpf/model/ListData;->_fSimpleList:Lorg/apache/poi/util/BitField;

    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/apache/poi/hwpf/model/ListLevel;

    .line 20
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    goto :goto_1

    :cond_1
    new-array p1, p2, [Lorg/apache/poi/hwpf/model/ListLevel;

    .line 21
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/ListData;

    .line 2
    iget-byte v1, p1, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lorg/apache/poi/hwpf/model/ListData;->_lsid:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/ListData;->_lsid:I

    if-ne v1, v2, :cond_1

    iget-byte v1, p1, Lorg/apache/poi/hwpf/model/ListData;->_grfhic:B

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/ListData;->_grfhic:B

    if-ne v1, v2, :cond_1

    iget v1, p1, Lorg/apache/poi/hwpf/model/ListData;->_tplc:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/ListData;->_tplc:I

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/ListData;->_rgistd:[S

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListData;->_rgistd:[S

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getGrfhic()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_grfhic:B

    return v0
.end method

.method public getLevelStyle(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_rgistd:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public getLevelStyleSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_rgistd:[S

    array-length v0, v0

    return v0
.end method

.method public getLevels([Lorg/apache/poi/hwpf/model/ListLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [Lorg/apache/poi/hwpf/model/ListLevel;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hwpf/model/ListLevel;

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    :cond_0
    return-void
.end method

.method public getLevels()[Lorg/apache/poi/hwpf/model/ListLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    return-object v0
.end method

.method public getLsid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lsid:I

    return v0
.end method

.method public getTplc()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_tplc:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFAutoNum()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListData;->_fAutoNum:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFHybrid()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListData;->_fHybrid:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFRestartHdn()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListData;->_fRestartHdn:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFSimpleList()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListData;->_fSimpleList:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public numLevels()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    array-length v0, v0

    return v0
.end method

.method public resetListID()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lsid:I

    return v0
.end method

.method public setFAutoNum(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListData;->_fAutoNum:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    return-void
.end method

.method public setFHybrid(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListData;->_fHybrid:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    return-void
.end method

.method public setFRestartHdn(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListData;->_fRestartHdn:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    return-void
.end method

.method public setFSimpleList(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListData;->_fSimpleList:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    return-void
.end method

.method public setGrfhic(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_grfhic:B

    return-void
.end method

.method public setLevel(ILorg/apache/poi/hwpf/model/ListLevel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    aput-object p2, v0, p1

    return-void
.end method

.method public setLevelStyle(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index of rgistd should be in 0 to 8: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz p1, :cond_0

    const/16 v1, 0x8

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_rgistd:[S

    int-to-short p2, p2

    aput-short p2, v0, p1

    return-void
.end method

.method public setLevelStyles([S)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_rgistd:[S

    :cond_0
    return-void
.end method

.method public setLsid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_lsid:I

    return-void
.end method

.method public setTplc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_tplc:I

    return-void
.end method

.method public toByteArray()[B
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/ListData;->_lsid:I

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/ListData;->_tplc:I

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListData;->_rgistd:[S

    aget-short v3, v3, v2

    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/ListData;->_info:B

    aput-byte v3, v0, v1

    .line 5
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListData;->_grfhic:B

    aput-byte v1, v0, v2

    return-object v0
.end method
