.class public Lorg/apache/poi/hwpf/model/FontTable;
.super Ljava/lang/Object;
.source "FontTable.java"


# instance fields
.field private _extraDataSz:S

.field private _fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

.field private _stringCount:S

.field private fcSttbfffn:I

.field private lcbSttbfffn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

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

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    .line 5
    iput p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->lcbSttbfffn:I

    .line 6
    iput p2, p0, Lorg/apache/poi/hwpf/model/FontTable;->fcSttbfffn:I

    int-to-long v0, p2

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p3

    iput-short p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    add-int/lit8 p2, p2, 0x2

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p3

    iput-short p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_extraDataSz:S

    add-int/lit8 p2, p2, 0x2

    .line 10
    iget-short p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    new-array p3, p3, [Lorg/apache/poi/hwpf/model/Ffn;

    iput-object p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    if-ge p3, v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    new-instance v1, Lorg/apache/poi/hwpf/model/Ffn;

    invoke-direct {v1, p1, p2}, Lorg/apache/poi/hwpf/model/Ffn;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    aput-object v1, v0, p3

    .line 13
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Ffn;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/FontTable;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FontTable;->getStringCount()S

    move-result v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    if-ne v1, v2, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FontTable;->getExtraDataSz()S

    move-result v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/FontTable;->_extraDataSz:S

    if-ne v1, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FontTable;->getFontNames()[Lorg/apache/poi/hwpf/model/Ffn;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-short v3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    aget-object v3, v3, v2

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/Ffn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public fcSttbfffn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/FontTable;->fcSttbfffn:I

    return-void
.end method

.method public getAltFont(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    if-lt p1, v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Mismatch in chpFtc with stringCount"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Ffn;->getAltFontName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExtraDataSz()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_extraDataSz:S

    return v0
.end method

.method public getFontNames()[Lorg/apache/poi/hwpf/model/Ffn;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    return-object v0
.end method

.method public getMainFont(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Ffn;->getMainFontName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Mismatch in chpFtc with stringCount"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->lcbSttbfffn:I

    return v0
.end method

.method public getStringCount()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setFontNames([Lorg/apache/poi/hwpf/model/Ffn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/FontTable;->lcbSttbfffn:I

    return-void
.end method

.method public setStringCount(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "0Table"

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_extraDataSz:S

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Ffn;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
