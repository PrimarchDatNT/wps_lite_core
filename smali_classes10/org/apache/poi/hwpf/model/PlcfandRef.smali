.class public Lorg/apache/poi/hwpf/model/PlcfandRef;
.super Ljava/lang/Object;
.source "PlcfandRef.java"


# instance fields
.field private final _atrdPreMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/model/ATRDPre;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlcfandRef;->_atrdPreMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlcfandRef;->_atrdPreMap:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/16 v1, 0x1e

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p3

    .line 8
    new-instance v1, Lorg/apache/poi/hwpf/model/ATRDPre;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v2

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/hwpf/model/ATRDPre;-><init>([BI)V

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PlcfandRef;->_atrdPreMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addATRDPre(Lorg/apache/poi/hwpf/model/ATRDPre;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcfandRef;->_atrdPreMap:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getATRDPreFromCp(I)Lorg/apache/poi/hwpf/model/ATRDPre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcfandRef;->_atrdPreMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/ATRDPre;

    return-object p1
.end method

.method public getATRDPreMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/model/ATRDPre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcfandRef;->_atrdPreMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcfandRef;->_atrdPreMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlcfandRef;->getSize()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlcfandRef;->getSize()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    .line 3
    new-array v2, v2, [B

    .line 4
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PlcfandRef;->_atrdPreMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    mul-int/lit8 v6, v0, 0x4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v6, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v0, v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcfandRef;->_atrdPreMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/ATRDPre;

    if-ge v5, v1, :cond_1

    .line 10
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/ATRDPre;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
