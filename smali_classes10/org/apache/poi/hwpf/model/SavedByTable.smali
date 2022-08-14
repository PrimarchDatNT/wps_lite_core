.class public final Lorg/apache/poi/hwpf/model/SavedByTable;
.super Ljava/lang/Object;
.source "SavedByTable.java"


# instance fields
.field private entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

.field private unknownValue:S


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    .line 2
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->unknownValue:S

    int-to-long p2, p2

    .line 3
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->unknownValue:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 6
    new-array p3, p2, [Lorg/apache/poi/hwpf/model/SavedByEntry;

    iput-object p3, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    .line 8
    new-array v3, v2, [B

    .line 9
    invoke-virtual {p1, v3, p3, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 10
    invoke-static {v3, p3, v1}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    .line 12
    new-array v4, v3, [B

    .line 13
    invoke-virtual {p1, v4, p3, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 14
    invoke-static {v4, p3, v2}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    new-instance v4, Lorg/apache/poi/hwpf/model/SavedByEntry;

    invoke-direct {v4, v1, v2}, Lorg/apache/poi/hwpf/model/SavedByEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeStringValue(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-short v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    .line 4
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 1
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->unknownValue:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    array-length v1, v1

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 5
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/SavedByEntry;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hwpf/model/SavedByTable;->writeStringValue(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/SavedByEntry;->getSaveLocation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hwpf/model/SavedByTable;->writeStringValue(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
