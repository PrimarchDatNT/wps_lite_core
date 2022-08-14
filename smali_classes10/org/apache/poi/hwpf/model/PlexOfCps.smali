.class public final Lorg/apache/poi/hwpf/model/PlexOfCps;
.super Ljava/lang/Object;
.source "PlexOfCps.java"


# instance fields
.field private _buffer:[B

.field private _count:I

.field private _offset:I

.field private final _props:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/GenericPropertyNode;",
            ">;"
        }
    .end annotation
.end field

.field private final _sizeOfStruct:I

.field private _stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_sizeOfStruct:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p3, p3, -0x4

    add-int/lit8 v0, p4, 0x4

    .line 5
    div-int/2addr p3, v0

    iput p3, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_count:I

    .line 6
    iput p2, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_offset:I

    .line 7
    iput p4, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_sizeOfStruct:I

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    return-void
.end method

.method private getStructOffset(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_count:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_sizeOfStruct:I

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_buffer:[B

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_count:I

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x4

    iget v2, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_sizeOfStruct:I

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    .line 3
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_buffer:[B

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v2, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_offset:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_buffer:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    :cond_0
    mul-int/lit8 v0, p1, 0x4

    .line 6
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_buffer:[B

    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    .line 7
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_buffer:[B

    add-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    .line 8
    new-instance v2, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_buffer:[B

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getStructOffset(I)I

    move-result p1

    invoke-direct {v2, v1, v0, v3, p1}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[BI)V

    return-object v2
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_count:I

    return v0
.end method

.method public toByteArray()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x4

    .line 2
    iget v2, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_sizeOfStruct:I

    mul-int v2, v2, v0

    add-int/2addr v2, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 4
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    mul-int/lit8 v5, v4, 0x4

    .line 5
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v6

    invoke-static {v2, v5, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v6

    iget v7, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_sizeOfStruct:I

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    invoke-static {v5, v6, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x4

    .line 7
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    invoke-static {v2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v2
.end method
