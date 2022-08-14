.class public final Leom;
.super Lbom;
.source "StyleRecord.java"


# static fields
.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x293s


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfff

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Leom;->f:Lorg/apache/poi/util/BitField;

    const v0, 0x8000

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Leom;->g:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leom;->a:I

    .line 3
    sget-object v1, Leom;->g:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->set(I)I

    move-result v0

    iput v0, p0, Leom;->a:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leom;->a:I

    .line 6
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v1

    iput v1, p0, Leom;->a:I

    .line 7
    invoke-virtual {p0}, Leom;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput v0, p0, Leom;->b:I

    .line 9
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p1

    iput p1, p0, Leom;->c:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    .line 11
    invoke-virtual {p1}, Lglm;->B()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    if-nez v1, :cond_1

    const-string p1, ""

    .line 12
    iput-object p1, p0, Leom;->e:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    const-string v0, "Ran out of data reading style record"

    invoke-direct {p1, v0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Leom;->d:Z

    if-eqz v0, :cond_4

    .line 15
    invoke-static {p1, v1}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leom;->e:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p1, v1}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leom;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 3

    .line 17
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Leom;->a:I

    .line 19
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 21
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 22
    :cond_0
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Leom;->a:I

    .line 23
    invoke-virtual {p0}, Leom;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput p2, p0, Leom;->b:I

    .line 25
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p1

    iput p1, p0, Leom;->c:I

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Lglm;->B()I

    move-result v2

    if-ge v2, v1, :cond_3

    if-nez v0, :cond_2

    const-string p1, ""

    .line 28
    iput-object p1, p0, Leom;->e:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    const-string p2, "Ran out of data reading style record"

    invoke-direct {p1, p2}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-array v1, v0, [B

    .line 31
    invoke-virtual {p1, v1, p2, v0}, Lglm;->z([BII)I

    .line 32
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Leom;->e:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leom;->d:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static W(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "\u8d27\u5e01[0]"

    return-object p0

    :cond_1
    const-string p0, "\u5343\u4f4d\u5206\u9694[0]"

    return-object p0

    :cond_2
    const-string p0, "\u767e\u5206\u6bd4"

    return-object p0

    :cond_3
    const-string p0, "\u8d27\u5e01"

    return-object p0

    :cond_4
    const-string p0, "\u5343\u4f4d\u5206\u9694"

    return-object p0

    :cond_5
    const-string p0, "\u5e38\u89c4"

    return-object p0
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    sget-object v0, Leom;->g:Lorg/apache/poi/util/BitField;

    iget v1, p0, Leom;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public O(Lglm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Leom;->a:I

    .line 2
    invoke-virtual {p0}, Leom;->J()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput v0, p0, Leom;->b:I

    .line 4
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p1

    iput p1, p0, Leom;->c:I

    .line 5
    iput-object v1, p0, Leom;->e:Ljava/lang/String;

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    .line 7
    invoke-virtual {p1}, Lglm;->B()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    if-nez v0, :cond_1

    .line 8
    iput-object v1, p0, Leom;->e:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_1
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    const-string v0, "Ran out of data reading style record"

    invoke-direct {p1, v0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Leom;->d:Z

    if-eqz v3, :cond_4

    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leom;->e:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leom;->e:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lglm;->l()V

    .line 15
    :cond_5
    :goto_2
    iput v4, p0, Leom;->b:I

    .line 16
    iput v4, p0, Leom;->c:I

    :goto_3
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Leom;->b:I

    return v0
.end method

.method public X(I)V
    .locals 2

    .line 1
    sget-object v0, Leom;->g:Lorg/apache/poi/util/BitField;

    iget v1, p0, Leom;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->set(I)I

    move-result v0

    iput v0, p0, Leom;->a:I

    .line 2
    iput p1, p0, Leom;->b:I

    return-void
.end method

.method public a0(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 1
    iput p1, p0, Leom;->c:I

    return-void
.end method

.method public d0(I)V
    .locals 2

    .line 1
    sget-object v0, Leom;->f:Lorg/apache/poi/util/BitField;

    iget v1, p0, Leom;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Leom;->a:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leom;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x293

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leom;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Leom;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v1, p0, Leom;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Leom;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Leom;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Leom;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    iget v0, p0, Leom;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Leom;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-boolean v0, p0, Leom;->d:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 7
    iget-boolean v0, p0, Leom;->d:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Leom;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Leom;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_0
    return-void
.end method

.method public p(Lglm;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lglm;->d()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lglm;->d()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lglm;->d()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 4
    :cond_0
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Leom;->a:I

    .line 5
    invoke-virtual {p0}, Leom;->J()Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput p2, p0, Leom;->b:I

    .line 7
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p1

    iput p1, p0, Leom;->c:I

    .line 8
    iput-object v1, p0, Leom;->e:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Lglm;->B()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    if-nez p2, :cond_2

    .line 11
    iput-object v1, p0, Leom;->e:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    const-string p2, "Ran out of data reading style record"

    invoke-direct {p1, p2}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-array v0, p2, [B

    .line 14
    invoke-virtual {p1, v0, v3, p2}, Lglm;->z([BII)I

    .line 15
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p2}, Leom;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    iput v3, p0, Leom;->b:I

    .line 17
    iput v3, p0, Leom;->c:I

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public q()I
    .locals 2

    .line 1
    sget-object v0, Leom;->f:Lorg/apache/poi/util/BitField;

    iget v1, p0, Leom;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leom;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leom;->d:Z

    .line 3
    sget-object p1, Leom;->g:Lorg/apache/poi/util/BitField;

    iget v0, p0, Leom;->a:I

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    iput p1, p0, Leom;->a:I

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Leom;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[STYLE]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .xf_index_raw ="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Leom;->a:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .type     ="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Leom;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "built-in"

    goto :goto_0

    :cond_0
    const-string v2, "user-defined"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .xf_index ="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Leom;->q()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Leom;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "    .builtin_style="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Leom;->b:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .outline_level="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Leom;->c:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v2, "    .name        ="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Leom;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v1, "[/STYLE]\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Leom;->c:I

    return v0
.end method
