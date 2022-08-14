.class public Lorg/apache/poi/hwpf/model/PlcftxbxTxt;
.super Ljava/lang/Object;
.source "PlcftxbxTxt.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _txbxMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/model/FTXBXS;",
            ">;"
        }
    .end annotation
.end field

.field private _txbxPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->_txbxMap:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->_txbxMap:Ljava/util/TreeMap;

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->_txbxPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    return-void
.end method


# virtual methods
.method public addFTXBX(Lorg/apache/poi/hwpf/model/FTXBXS;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->_txbxMap:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getRawFtxbxByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->_txbxPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->TAG:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->_txbxPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->_txbxMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    :goto_0
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
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->_txbxMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [B

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->_txbxMap:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    mul-int/lit8 v6, v4, 0x4

    .line 5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v6, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->_txbxMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/FTXBXS;

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v0, :cond_1

    .line 9
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FTXBXS;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    goto :goto_1

    :cond_2
    return-void
.end method
