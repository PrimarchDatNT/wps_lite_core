.class public final Ldmm;
.super Llnm;
.source "LabelRecord.java"


# static fields
.field public static final sid:S = 0x204s


# instance fields
.field public a:I

.field public b:S

.field public c:S

.field public d:S

.field public e:B

.field public f:Ljava/lang/String;

.field public g:Lgsm;


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
    invoke-virtual {p0, p1}, Ldmm;->p(Lglm;)V

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Llnm;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Ldmm;->m(Lglm;I)V

    return-void
.end method


# virtual methods
.method public J()S
    .locals 1

    .line 1
    iget-short v0, p0, Ldmm;->b:S

    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ldmm;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldmm;->a:I

    return-void
.end method

.method public W(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ldmm;->c:S

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldmm;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldmm;

    invoke-direct {v0}, Ldmm;-><init>()V

    .line 2
    iget v1, p0, Ldmm;->a:I

    iput v1, v0, Ldmm;->a:I

    .line 3
    iget-short v1, p0, Ldmm;->b:S

    iput-short v1, v0, Ldmm;->b:S

    .line 4
    iget-short v1, p0, Ldmm;->c:S

    iput-short v1, v0, Ldmm;->c:S

    .line 5
    iget-short v1, p0, Ldmm;->d:S

    iput-short v1, v0, Ldmm;->d:S

    .line 6
    iget-byte v1, p0, Ldmm;->e:B

    iput-byte v1, v0, Ldmm;->e:B

    .line 7
    iget-object v1, p0, Ldmm;->f:Ljava/lang/String;

    iput-object v1, v0, Ldmm;->f:Ljava/lang/String;

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
    .locals 4

    const/16 v0, 0x204

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-object v0, p0, Ldmm;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Ldmm;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-byte v2, p0, Ldmm;->e:B

    goto :goto_0

    .line 4
    :cond_0
    iput-byte v3, p0, Ldmm;->e:B

    .line 5
    :goto_0
    iget-object v0, p0, Ldmm;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Ldmm;->d:S

    .line 6
    invoke-virtual {p0}, Ldmm;->q()I

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget v0, p0, Ldmm;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    iget-short v0, p0, Ldmm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 10
    iget-short v0, p0, Ldmm;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 11
    iget-object v0, p0, Ldmm;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 12
    iput-short v2, p0, Ldmm;->d:S

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Ldmm;->d:S

    .line 14
    :goto_1
    iget-short v0, p0, Ldmm;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 15
    iget-byte v0, p0, Ldmm;->e:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 16
    iget-short v0, p0, Ldmm;->d:S

    if-lez v0, :cond_3

    .line 17
    iget-byte v0, p0, Ldmm;->e:B

    if-ne v0, v3, :cond_2

    .line 18
    iget-object v0, p0, Ldmm;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Ldmm;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ldmm;->a()I

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x204

    return v0
.end method

.method public m(Lglm;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Ldmm;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ldmm;->b:S

    .line 3
    invoke-virtual {p1}, Lglm;->r()Lglm$b;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v2}, Lglm;->skip(J)J

    .line 5
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Lglm;->a(Lglm$b;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lglm;->B()I

    move-result v2

    add-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    .line 8
    new-instance v0, Lgsm;

    invoke-direct {v0, p1}, Lgsm;-><init>(Lglm;)V

    iput-object v0, p0, Ldmm;->g:Lgsm;

    .line 9
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Ldmm;->d:S

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ldmm;->c:S

    .line 11
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Ldmm;->d:S

    .line 12
    :goto_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    .line 13
    iget-short v1, p0, Ldmm;->d:S

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    if-ne v2, p2, :cond_1

    if-ge v1, v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput-byte p2, p0, Ldmm;->e:B

    .line 15
    invoke-virtual {p0}, Ldmm;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-short p2, p0, Ldmm;->d:S

    invoke-virtual {p1, p2}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldmm;->f:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_2
    iget-short p2, p0, Ldmm;->d:S

    invoke-virtual {p1, p2}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldmm;->f:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    new-array p2, v1, [B

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, v1}, Lglm;->z([BII)I

    .line 20
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ldmm;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-short p2, p0, Ldmm;->d:S

    if-ge p2, v0, :cond_4

    sub-int/2addr v0, p2

    int-to-long v0, v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lglm;->skip(J)J

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public n()Lgsm;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmm;->g:Lgsm;

    return-object v0
.end method

.method public o(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ldmm;->b:S

    return-void
.end method

.method public p(Lglm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Ldmm;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ldmm;->b:S

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ldmm;->c:S

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ldmm;->d:S

    .line 5
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Ldmm;->e:B

    .line 6
    iget-short v0, p0, Ldmm;->d:S

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ldmm;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-short v0, p0, Ldmm;->d:S

    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmm;->f:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-short v0, p0, Ldmm;->d:S

    invoke-virtual {p1, v0}, Lglm;->v(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmm;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 10
    iput-object v0, p0, Ldmm;->f:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lglm;->l()V

    :cond_2
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldmm;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-short v0, p0, Ldmm;->d:S

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-short v0, p0, Ldmm;->d:S

    :goto_0
    add-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmm;->f:Ljava/lang/String;

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Ldmm;->a:I

    return v0
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

    invoke-virtual {p0}, Ldmm;->t()I

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

    invoke-virtual {p0}, Ldmm;->J()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .xfindex   = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ldmm;->w()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .string_len= "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Ldmm;->d:S

    .line 10
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .unicode_flag= "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Ldmm;->e:B

    .line 12
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .value       = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ldmm;->getValue()Ljava/lang/String;

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

.method public w()S
    .locals 1

    .line 1
    iget-short v0, p0, Ldmm;->c:S

    return v0
.end method
