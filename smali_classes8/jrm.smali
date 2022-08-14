.class public final Ljrm;
.super Ljom;
.source "EmbeddedObjectRefSubRecord.java"


# static fields
.field public static final i:[B


# instance fields
.field public a:I

.field public b:Lom1;

.field public c:[B

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Byte;

.field public g:Ljava/lang/Integer;

.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ljrm;->i:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljom;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Ljrm;->c:[B

    .line 3
    sget-object v0, Ljrm;->i:[B

    iput-object v0, p0, Ljrm;->h:[B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljrm;->e:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljom;-><init>()V

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    add-int/lit8 p2, p2, -0x2

    sub-int v0, p2, v0

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v1

    add-int/lit8 p2, p2, -0x2

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v2

    iput v2, p0, Ljrm;->a:I

    add-int/lit8 p2, p2, -0x4

    .line 9
    invoke-static {p1, v1}, Ljrm;->g(Lorg/apache/poi/util/LittleEndianInput;I)[B

    move-result-object v2

    sub-int/2addr p2, v1

    .line 10
    invoke-static {v2}, Ljrm;->l([B)Lom1;

    move-result-object v3

    iput-object v3, p0, Ljrm;->b:Lom1;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 11
    iput-object v2, p0, Ljrm;->c:[B

    goto :goto_0

    .line 12
    :cond_0
    iput-object v4, p0, Ljrm;->c:[B

    :goto_0
    add-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-lt p2, v2, :cond_5

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    .line 14
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v2

    if-lez v2, :cond_3

    .line 15
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 16
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, Ljrm;->d:Z

    if-eqz v5, :cond_2

    .line 17
    invoke-static {p1, v2}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ljrm;->e:Ljava/lang/String;

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p1, v2}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ljrm;->e:Ljava/lang/String;

    :goto_1
    add-int/2addr v2, v3

    move v5, v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 19
    iput-object v2, p0, Ljrm;->e:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_2

    .line 20
    :cond_4
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    const-string p2, "Expected byte 0x03 here"

    invoke-direct {p1, p2}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    iput-object v4, p0, Ljrm;->e:Ljava/lang/String;

    :goto_2
    sub-int/2addr p2, v5

    add-int/2addr v5, v1

    .line 22
    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    .line 23
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v1

    add-int/lit8 p2, p2, -0x1

    .line 24
    iget-object v2, p0, Ljrm;->b:Lom1;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljrm;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    int-to-byte v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Ljrm;->f:Ljava/lang/Byte;

    :cond_6
    sub-int v1, p2, v0

    if-lez v1, :cond_7

    .line 26
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " unexpected padding bytes "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v1}, Ljrm;->g(Lorg/apache/poi/util/LittleEndianInput;I)[B

    sub-int/2addr p2, v1

    :cond_7
    if-lt v0, v3, :cond_8

    .line 28
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljrm;->g:Ljava/lang/Integer;

    add-int/lit8 p2, p2, -0x4

    goto :goto_3

    .line 29
    :cond_8
    iput-object v4, p0, Ljrm;->g:Ljava/lang/Integer;

    .line 30
    :goto_3
    invoke-static {p1, p2}, Ljrm;->g(Lorg/apache/poi/util/LittleEndianInput;I)[B

    move-result-object p1

    iput-object p1, p0, Ljrm;->h:[B

    return-void
.end method

.method public static g(Lorg/apache/poi/util/LittleEndianInput;I)[B
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Ljrm;->i:[B

    return-object p0

    .line 2
    :cond_0
    new-array p1, p1, [B

    .line 3
    invoke-interface {p0, p1}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    return-object p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l([B)Lom1;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/LittleEndianInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/apache/poi/util/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p0

    const/16 v1, 0x24

    if-eq p0, v1, :cond_3

    const/16 v1, 0x25

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x3b

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcl1;

    invoke-direct {p0, v0}, Lcl1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lrm1;

    invoke-direct {p0, v0}, Lrm1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lfl1;

    invoke-direct {p0, v0}, Lfl1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Lum1;

    invoke-direct {p0, v0}, Lum1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljrm;->b:Lom1;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljrm;->c:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lom1;->u0()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljrm;->i(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Ljrm;->j(I)I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljrm;->b:Lom1;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljrm;->c:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lom1;->u0()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljrm;->i(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Ljrm;->j(I)I

    move-result v2

    const/16 v3, 0x9

    .line 4
    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget v2, p0, Ljrm;->a:I

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 9
    iget-object v2, p0, Ljrm;->b:Lom1;

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Ljrm;->c:[B

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2, p1}, Lom1;->L0(Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_1
    add-int/lit8 v0, v0, 0xc

    .line 12
    iget-object v2, p0, Ljrm;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x3

    .line 13
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    .line 14
    iget-object v2, p0, Ljrm;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 15
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    add-int/lit8 v0, v0, 0x2

    if-lez v2, :cond_4

    .line 16
    iget-boolean v3, p0, Ljrm;->d:Z

    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    .line 17
    iget-boolean v3, p0, Ljrm;->d:Z

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, p0, Ljrm;->e:Ljava/lang/String;

    invoke-static {v3, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 19
    :cond_3
    iget-object v3, p0, Ljrm;->e:Ljava/lang/String;

    invoke-static {v3, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_2
    add-int/2addr v0, v2

    :cond_4
    :goto_3
    add-int/lit8 v2, v0, -0x6

    sub-int v2, v1, v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 20
    iget-object v0, p0, Ljrm;->f:Ljava/lang/Byte;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    :goto_4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    goto :goto_5

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad padding calculation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    :goto_5
    iget-object v0, p0, Ljrm;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 24
    :cond_8
    iget-object v0, p0, Ljrm;->h:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljrm;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljrm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrm;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->isUnicodeString(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljrm;->d:Z

    :cond_0
    return-void
.end method

.method public final i(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x6

    .line 1
    iget-object v0, p0, Ljrm;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-boolean v1, p0, Ljrm;->d:Z

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    :cond_1
    add-int/2addr p1, v0

    .line 4
    :cond_2
    :goto_0
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    return p1
.end method

.method public final j(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Ljrm;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x4

    .line 2
    :cond_0
    iget-object v0, p0, Ljrm;->h:[B

    array-length v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljrm;->g:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ftPictFmla]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .f2unknown     = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ljrm;->a:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v2, p0, Ljrm;->b:Lom1;

    if-nez v2, :cond_0

    const-string v2, "    .f3unknown     = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ljrm;->c:[B

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v2, "    .formula       = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ljrm;->b:Lom1;

    invoke-virtual {v2}, Lom1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :goto_0
    iget-object v2, p0, Ljrm;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "    .unicodeFlag   = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Ljrm;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .oleClassname  = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ljrm;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_1
    iget-object v2, p0, Ljrm;->f:Ljava/lang/Byte;

    if-eqz v2, :cond_2

    const-string v2, "    .f4unknown   = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ljrm;->f:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_2
    iget-object v2, p0, Ljrm;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const-string v2, "    .streamId      = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ljrm;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_3
    iget-object v2, p0, Ljrm;->h:[B

    array-length v2, v2

    if-lez v2, :cond_4

    const-string v2, "    .f7unknown     = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ljrm;->h:[B

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string v1, "[/ftPictFmla]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
