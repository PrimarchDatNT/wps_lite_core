.class public final Lorg/apache/poi/hwpf/sprm/SprmOperation;
.super Ljava/lang/Object;
.source "SprmOperation.java"


# static fields
.field public static final BYTE_SIZE:I = 0x3

.field public static final CHP_TYPE:I = 0x2

.field public static final INT_SIZE:I = 0x6

.field private static final LONG_SPRM_TABLE:S = -0x29f8s

.field public static final PAP_TYPE:I = 0x1

.field public static final PICTURE_TYPE:I = 0x3

.field public static final SECTION_TYPE:I = 0x4

.field public static final SHORT_SIZE:I = 0x4

.field public static final SIZE_CODE_0:I = 0x0

.field public static final SIZE_CODE_1:I = 0x1

.field public static final SIZE_CODE_2:I = 0x2

.field public static final SIZE_CODE_3:I = 0x3

.field public static final SIZE_CODE_4:I = 0x4

.field public static final SIZE_CODE_5:I = 0x5

.field public static final SIZE_CODE_6:I = 0x6

.field public static final SIZE_CODE_7:I = 0x7

.field public static final TAP_TYPE:I = 0x5


# instance fields
.field private _gOffset:I

.field private _grpprl:[B

.field private _operation:I

.field private _size:I

.field private _sizeCode:I

.field private _sizeOperand:I

.field private _sprmStart:S

.field private _type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOperationFromOpcode(S)I
    .locals 0

    and-int/lit16 p0, p0, 0x1ff

    return p0
.end method

.method public static getTypeFromOpcode(S)I
    .locals 0

    and-int/lit16 p0, p0, 0x1c00

    shr-int/lit8 p0, p0, 0xa

    return p0
.end method

.method private initSize(S)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_sizeCode:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SPRM contains an invalid size code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const/16 v0, -0x29f8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p1

    add-int/2addr p1, v1

    .line 4
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v1

    return p1

    :pswitch_2
    const/4 p1, 0x6

    return p1

    :pswitch_3
    const/4 p1, 0x4

    return p1

    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initSizeOperand(S)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_sizeCode:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SPRM contains an invalid size code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v0, -0x29f8

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_size:I

    add-int/lit8 p1, p1, -0x4

    return p1

    .line 4
    :cond_0
    iget p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_size:I

    add-int/lit8 p1, p1, -0x3

    return p1

    .line 5
    :pswitch_1
    iget p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_size:I

    add-int/lit8 p1, p1, -0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getGrpprl()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    return-object v0
.end method

.method public final getGrpprlOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    return v0
.end method

.method public getOperand()I
    .locals 8

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_sizeCode:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SPRM contains an invalid size code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget v1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget v1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    .line 5
    array-length v3, v0

    sub-int/2addr v3, v1

    if-ge v3, v2, :cond_0

    .line 6
    array-length v0, v0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    iget v4, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    add-int v5, v4, v3

    iget-object v6, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    array-length v7, v6

    if-ge v5, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    .line 8
    aget-byte v4, v6, v4

    aput-byte v4, v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    return v0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget v1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    return v0

    .line 11
    :pswitch_3
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget v1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    return v0

    .line 12
    :pswitch_4
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget v1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    aget-byte v0, v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOperation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_operation:I

    return v0
.end method

.method public final getSizeCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_sizeCode:I

    return v0
.end method

.method public final getSizeOperand()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_sizeOperand:I

    return v0
.end method

.method public final getSprmStart()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_sprmStart:S

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_type:I

    return v0
.end method

.method public init([BI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_sprmStart:S

    const/4 v0, 0x2

    add-int/2addr p2, v0

    .line 3
    iput p2, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    if-eqz p1, :cond_0

    and-int/lit16 p2, p1, 0x1ff

    .line 4
    iput p2, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_operation:I

    and-int/lit16 p2, p1, 0x1c00

    shr-int/lit8 p2, p2, 0xa

    .line 5
    iput p2, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_type:I

    const p2, 0xe000

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0xd

    .line 6
    iput p2, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_sizeCode:I

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->initSize(S)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_size:I

    .line 8
    iget-short p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_sprmStart:S

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->initSizeOperand(S)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_sizeOperand:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_operation:I

    .line 10
    iput p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_type:I

    .line 11
    iput p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_sizeCode:I

    .line 12
    iput v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_size:I

    .line 13
    iput p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_sizeOperand:I

    :goto_0
    return-void
.end method

.method public serialize([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_sizeCode:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SPRM contains an invalid size code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget v1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget v1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_size:I

    return v0
.end method
