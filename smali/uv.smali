.class public final Luv;
.super Llnm;
.source "XLabelRecord.java"


# static fields
.field public static final sid:S = 0x4s


# instance fields
.field public a:I

.field public b:S

.field public c:S

.field public d:S

.field public e:B

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llnm;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llnm;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Luv;->m(Lglm;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    .line 2
    iget v1, p0, Luv;->a:I

    iput v1, v0, Luv;->a:I

    .line 3
    iget-short v1, p0, Luv;->b:S

    iput-short v1, v0, Luv;->b:S

    .line 4
    iget-short v1, p0, Luv;->c:S

    iput-short v1, v0, Luv;->c:S

    .line 5
    iget-short v1, p0, Luv;->d:S

    iput-short v1, v0, Luv;->d:S

    .line 6
    iget-byte v1, p0, Luv;->e:B

    iput-byte v1, v0, Luv;->e:B

    .line 7
    iget-object v1, p0, Luv;->f:Ljava/lang/String;

    iput-object v1, v0, Luv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(I[B)I
    .locals 0

    .line 1
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    const-string p2, "Label Records are supported READ ONLY...convert to LabelSST"

    invoke-direct {p1, p2}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv;->k()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Luv;->n()I

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget v0, p0, Luv;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-short v0, p0, Luv;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 7
    iget-short v0, p0, Luv;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget-short v0, p0, Luv;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 9
    iget-byte v0, p0, Luv;->e:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 10
    iget-short v0, p0, Luv;->d:S

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Luv;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Luv;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Luv;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Luv;->a()I

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()S
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public m(Lglm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Luv;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Luv;->b:S

    .line 3
    invoke-virtual {p1}, Lglm;->readByte()B

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Luv;->c:S

    .line 5
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Luv;->d:S

    .line 6
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Luv;->e:B

    .line 7
    iget-short v0, p0, Luv;->d:S

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Luv;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-short v0, p0, Luv;->d:S

    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luv;->f:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-short v0, p0, Luv;->d:S

    invoke-virtual {p1, v0}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luv;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 11
    iput-object p1, p0, Luv;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-short v0, p0, Luv;->d:S

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-short v0, p0, Luv;->d:S

    :goto_0
    add-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Luv;->a:I

    return v0
.end method

.method public p()S
    .locals 1

    .line 1
    iget-short v0, p0, Luv;->c:S

    return v0
.end method

.method public q()S
    .locals 1

    .line 1
    iget-short v0, p0, Luv;->b:S

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Luv;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[LABEL]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .row       = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Luv;->o()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .column    = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Luv;->q()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .xfindex   = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Luv;->p()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .string_len= "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Luv;->d:S

    .line 10
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .unicode_flag= "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Luv;->e:B

    .line 12
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .value       = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Luv;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/LABEL]\n"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
