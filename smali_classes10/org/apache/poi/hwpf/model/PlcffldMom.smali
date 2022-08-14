.class public Lorg/apache/poi/hwpf/model/PlcffldMom;
.super Ljava/lang/Object;
.source "PlcffldMom.java"


# instance fields
.field private _fldMomPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field private _plcffldMom:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/model/FLD;",
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
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffldMom;->_plcffldMom:Ljava/util/TreeMap;

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

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffldMom;->_plcffldMom:Ljava/util/TreeMap;

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffldMom;->_fldMomPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    return-void
.end method


# virtual methods
.method public addFLD(Lorg/apache/poi/hwpf/model/FLD;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffldMom;->_plcffldMom:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getNodeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffldMom;->_fldMomPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v0

    return v0
.end method

.method public getRawFLDByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffldMom;->_fldMomPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffldMom;->_plcffldMom:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [B

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PlcffldMom;->_plcffldMom:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PlcffldMom;->_plcffldMom:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/PlcffldMom;->_plcffldMom:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/FLD;

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v0, :cond_1

    .line 10
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FLD;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    goto :goto_1

    :cond_2
    return-void
.end method
