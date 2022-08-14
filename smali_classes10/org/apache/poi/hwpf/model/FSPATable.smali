.class public final Lorg/apache/poi/hwpf/model/FSPATable;
.super Ljava/lang/Object;
.source "FSPATable.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _fspaMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/model/FSPA;",
            ">;"
        }
    .end annotation
.end field

.field private _fspaPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field private indexOfPlex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->indexOfPlex:I

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaMap:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->indexOfPlex:I

    .line 6
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaMap:Ljava/util/TreeMap;

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "fcPlcspa > 0 should be true!"

    .line 7
    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    if-lez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "lcbPlcspa > 0 should be true!"

    .line 8
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 9
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    return-void
.end method


# virtual methods
.method public AddFSPA(Lorg/apache/poi/hwpf/model/FSPA;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaMap:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getNodeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaMap:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getRawFspaFromCp(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->indexOfPlex:I

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FSPATable;->getNodeCount()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v0

    move-object v4, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    :try_start_1
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v5, v3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 5
    iput v3, p0, Lorg/apache/poi/hwpf/model/FSPATable;->indexOfPlex:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, v1

    .line 6
    :goto_1
    sget-object v3, Lorg/apache/poi/hwpf/model/FSPATable;->TAG:Ljava/lang/String;

    const-string v5, "IOException"

    invoke-static {v3, v5, v2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 8
    iput v0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->indexOfPlex:I

    goto :goto_3

    :cond_2
    move-object v1, v4

    :goto_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FPSA PLC size="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaMap:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/FSPA;

    const-string v4, "  [FC: "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FSPA;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "[/FSPA PLC]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [B

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaMap:Ljava/util/TreeMap;

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
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaMap:Ljava/util/TreeMap;

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
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_fspaMap:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/FSPA;

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v0, :cond_1

    .line 10
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FSPA;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    goto :goto_1

    :cond_2
    return-void
.end method
