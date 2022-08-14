.class public abstract Lorg/apache/poi/poifs/property/Property;
.super Ljava/lang/Object;
.source "Property.java"

# interfaces
.implements Lorg/apache/poi/poifs/property/Child;


# static fields
.field public static final _NODE_BLACK:B = 0x1t

.field public static final _NODE_RED:B = 0x0t

.field public static final _NO_INDEX:I = -0x1

.field private static final _big_block_minimum_bytes:I = 0x1000

.field private static final _child_property_offset:I = 0x4c

.field private static final _name_size_offset:I = 0x40

.field private static final _next_property_offset:I = 0x48

.field private static final _node_color_offset:I = 0x43

.field private static final _previous_property_offset:I = 0x44

.field private static final _size_offset:I = 0x78

.field private static final _start_block_offset:I = 0x74

.field private static final _storage_clsid_offset:I = 0x50


# instance fields
.field private _child_property:I

.field private _index:I

.field private _name:Ljava/lang/String;

.field private _next_child:Lorg/apache/poi/poifs/property/Child;

.field private _next_property:I

.field private _node_color:B

.field private _previous_child:Lorg/apache/poi/poifs/property/Child;

.field private _previous_property:I

.field private _property_type:B

.field private _size:I

.field private _start_block:I

.field private _storage_clsid:Lorg/apache/poi/hpsf/ClassID;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lorg/apache/poi/poifs/property/Property;->_property_type:B

    .line 3
    iput-byte v0, p0, Lorg/apache/poi/poifs/property/Property;->_node_color:B

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lorg/apache/poi/poifs/property/Property;->_previous_property:I

    .line 5
    iput v1, p0, Lorg/apache/poi/poifs/property/Property;->_next_property:I

    .line 6
    iput v1, p0, Lorg/apache/poi/poifs/property/Property;->_child_property:I

    .line 7
    new-instance v2, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {v2}, Lorg/apache/poi/hpsf/ClassID;-><init>()V

    iput-object v2, p0, Lorg/apache/poi/poifs/property/Property;->_storage_clsid:Lorg/apache/poi/hpsf/ClassID;

    .line 8
    iput v0, p0, Lorg/apache/poi/poifs/property/Property;->_start_block:I

    .line 9
    iput v0, p0, Lorg/apache/poi/poifs/property/Property;->_size:I

    .line 10
    iput v1, p0, Lorg/apache/poi/poifs/property/Property;->_index:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p3, 0x40

    .line 24
    invoke-static {p2, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    add-int/lit8 v1, p3, 0x42

    .line 25
    invoke-static {p2, v1}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v1

    iput-byte v1, p0, Lorg/apache/poi/poifs/property/Property;->_property_type:B

    add-int/lit8 v1, p3, 0x43

    .line 26
    invoke-static {p2, v1}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v1

    iput-byte v1, p0, Lorg/apache/poi/poifs/property/Property;->_node_color:B

    add-int/lit8 v1, p3, 0x44

    .line 27
    invoke-static {p2, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/property/Property;->_previous_property:I

    add-int/lit8 v1, p3, 0x48

    .line 28
    invoke-static {p2, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/property/Property;->_next_property:I

    add-int/lit8 v1, p3, 0x4c

    .line 29
    invoke-static {p2, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/property/Property;->_child_property:I

    .line 30
    new-instance v1, Lorg/apache/poi/hpsf/ClassID;

    add-int/lit8 v2, p3, 0x50

    invoke-direct {v1, p2, v2}, Lorg/apache/poi/hpsf/ClassID;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/poi/poifs/property/Property;->_storage_clsid:Lorg/apache/poi/hpsf/ClassID;

    add-int/lit8 v1, p3, 0x74

    .line 31
    invoke-static {p2, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/property/Property;->_start_block:I

    add-int/lit8 v1, p3, 0x78

    .line 32
    invoke-static {p2, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/property/Property;->_size:I

    .line 33
    iput p1, p0, Lorg/apache/poi/poifs/property/Property;->_index:I

    .line 34
    div-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    if-ge v0, p1, :cond_0

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_name:Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_0
    sget-object p1, Lorg/apache/poi/hwpf/model/CharArrayPool;->sInstance:Lorg/apache/poi/hwpf/model/CharArrayPool;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/CharArrayPool;->obtain(I)[C

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    shl-int/lit8 v3, v2, 0x1

    add-int/2addr v3, p3

    .line 37
    invoke-static {p2, v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object p2, p0, Lorg/apache/poi/poifs/property/Property;->_name:Ljava/lang/String;

    .line 39
    sget-object p2, Lorg/apache/poi/hwpf/model/CharArrayPool;->sInstance:Lorg/apache/poi/hwpf/model/CharArrayPool;

    invoke-virtual {p2, p1}, Lorg/apache/poi/hwpf/model/CharArrayPool;->give([C)V

    :goto_1
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_next_child:Lorg/apache/poi/poifs/property/Child;

    .line 41
    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_previous_child:Lorg/apache/poi/poifs/property/Child;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BBII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-byte p2, p0, Lorg/apache/poi/poifs/property/Property;->_property_type:B

    .line 14
    iput-byte p3, p0, Lorg/apache/poi/poifs/property/Property;->_node_color:B

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lorg/apache/poi/poifs/property/Property;->_previous_property:I

    .line 16
    iput p2, p0, Lorg/apache/poi/poifs/property/Property;->_next_property:I

    .line 17
    iput p2, p0, Lorg/apache/poi/poifs/property/Property;->_child_property:I

    .line 18
    new-instance p3, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {p3}, Lorg/apache/poi/hpsf/ClassID;-><init>()V

    iput-object p3, p0, Lorg/apache/poi/poifs/property/Property;->_storage_clsid:Lorg/apache/poi/hpsf/ClassID;

    .line 19
    iput p4, p0, Lorg/apache/poi/poifs/property/Property;->_start_block:I

    .line 20
    iput p5, p0, Lorg/apache/poi/poifs/property/Property;->_size:I

    .line 21
    iput p2, p0, Lorg/apache/poi/poifs/property/Property;->_index:I

    .line 22
    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_name:Ljava/lang/String;

    return-void
.end method

.method public static isSmall(I)Z
    .locals 1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidIndex(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_name:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_storage_clsid:Lorg/apache/poi/hpsf/ClassID;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_next_child:Lorg/apache/poi/poifs/property/Child;

    .line 4
    iput-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_previous_child:Lorg/apache/poi/poifs/property/Child;

    return-void
.end method

.method public getChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/property/Property;->_child_property:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/property/Property;->_index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getNextChild()Lorg/apache/poi/poifs/property/Child;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_next_child:Lorg/apache/poi/poifs/property/Child;

    return-object v0
.end method

.method public getNextChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/property/Property;->_next_property:I

    return v0
.end method

.method public getPreviousChild()Lorg/apache/poi/poifs/property/Child;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_previous_child:Lorg/apache/poi/poifs/property/Child;

    return-object v0
.end method

.method public getPreviousChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/property/Property;->_previous_property:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/property/Property;->_size:I

    return v0
.end method

.method public getStartBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/property/Property;->_start_block:I

    return v0
.end method

.method public getStorageClsid()Lorg/apache/poi/hpsf/ClassID;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/Property;->_storage_clsid:Lorg/apache/poi/hpsf/ClassID;

    return-object v0
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract preWrite()V
.end method

.method public setChildProperty(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/poifs/property/Property;->_child_property:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/poifs/property/Property;->_index:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_name:Ljava/lang/String;

    return-void
.end method

.method public setNextChild(Lorg/apache/poi/poifs/property/Child;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_next_child:Lorg/apache/poi/poifs/property/Child;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/apache/poi/poifs/property/Property;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getIndex()I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/apache/poi/poifs/property/Property;->_next_property:I

    return-void
.end method

.method public setNodeColor(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/poifs/property/Property;->_node_color:B

    return-void
.end method

.method public setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_previous_child:Lorg/apache/poi/poifs/property/Child;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/apache/poi/poifs/property/Property;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getIndex()I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/apache/poi/poifs/property/Property;->_previous_property:I

    return-void
.end method

.method public setPropertyType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/poifs/property/Property;->_property_type:B

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/poifs/property/Property;->_size:I

    return-void
.end method

.method public setStartBlock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/poifs/property/Property;->_start_block:I

    return-void
.end method

.method public setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/property/Property;->_storage_clsid:Lorg/apache/poi/hpsf/ClassID;

    return-void
.end method

.method public shouldUseSmallBlocks()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/property/Property;->_size:I

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceSmall:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->obtain()Lorg/apache/poi/hwpf/model/PageBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PageBuffer;->getByteArray()[B

    move-result-object v1

    .line 3
    invoke-static {v0}, Lorg/apache/poi/hwpf/model/PageBuffer;->fillBy0(Lorg/apache/poi/hwpf/model/PageBuffer;)V

    .line 4
    iget-object v2, p0, Lorg/apache/poi/poifs/property/Property;->_name:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 7
    aget-char v8, v2, v6

    invoke-static {v1, v7, v8}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-static {v0}, Lorg/apache/poi/hwpf/model/PageBuffer;->fillBy0(Lorg/apache/poi/hwpf/model/PageBuffer;)V

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x2

    int-to-short v2, v3

    .line 10
    invoke-static {v1, v5, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 11
    iget-byte v2, p0, Lorg/apache/poi/poifs/property/Property;->_property_type:B

    invoke-static {v1, v4, v2}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    const/4 v2, 0x3

    .line 12
    iget-byte v3, p0, Lorg/apache/poi/poifs/property/Property;->_node_color:B

    invoke-static {v1, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    const/4 v2, 0x4

    .line 13
    iget v3, p0, Lorg/apache/poi/poifs/property/Property;->_previous_property:I

    invoke-static {v1, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v2, 0x8

    .line 14
    iget v3, p0, Lorg/apache/poi/poifs/property/Property;->_next_property:I

    invoke-static {v1, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v2, 0xc

    .line 15
    iget v3, p0, Lorg/apache/poi/poifs/property/Property;->_child_property:I

    invoke-static {v1, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 16
    iget-object v2, p0, Lorg/apache/poi/poifs/property/Property;->_storage_clsid:Lorg/apache/poi/hpsf/ClassID;

    const/16 v3, 0x10

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/hpsf/ClassID;->write([BI)V

    const/16 v2, 0x34

    .line 17
    iget v3, p0, Lorg/apache/poi/poifs/property/Property;->_start_block:I

    invoke-static {v1, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v2, 0x38

    .line 18
    iget v3, p0, Lorg/apache/poi/poifs/property/Property;->_size:I

    invoke-static {v1, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    sget-object p1, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceSmall:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->recycle(Lorg/apache/poi/hwpf/model/PageBuffer;)V

    return-void
.end method
