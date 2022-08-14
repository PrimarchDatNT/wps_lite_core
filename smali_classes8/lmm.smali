.class public final Llmm;
.super Lbom;
.source "NoteRecord.java"


# static fields
.field public static final h:Ljava/lang/Byte;

.field public static final sid:S = 0x1cs


# instance fields
.field public a:I

.field public b:I

.field public c:S

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Byte;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Llmm;->h:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Llmm;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Llmm;->c:S

    .line 4
    sget-object v0, Llmm;->h:Ljava/lang/Byte;

    iput-object v0, p0, Llmm;->g:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lbom;-><init>()V

    .line 6
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Llmm;->a:I

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Llmm;->b:I

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Llmm;->c:S

    .line 9
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Llmm;->d:I

    .line 10
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    .line 12
    invoke-virtual {p1}, Lglm;->B()I

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iput-object v1, p0, Llmm;->f:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Llmm;->e:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Lglm;->available()I

    move-result v1

    mul-int/lit8 v3, v0, 0x2

    if-lt v1, v3, :cond_2

    .line 16
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmm;->f:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lglm;->available()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 18
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmm;->f:Ljava/lang/String;

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 20
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Llmm;->g:Ljava/lang/Byte;

    goto :goto_2

    .line 21
    :cond_4
    iput-object v1, p0, Llmm;->f:Ljava/lang/String;

    .line 22
    sget-object p1, Llmm;->h:Ljava/lang/Byte;

    iput-object p1, p0, Llmm;->g:Ljava/lang/Byte;

    :cond_5
    :goto_2
    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lbom;-><init>()V

    .line 24
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Llmm;->a:I

    .line 25
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Llmm;->b:I

    .line 26
    invoke-virtual {p1}, Lglm;->readShort()S

    .line 27
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    .line 28
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, p2}, Lglm;->z([BII)I

    .line 30
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p2}, Llmm;->R(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Llmm;->a:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Llmm;->d:I

    return v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmm;->f:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llmm;->e:Z

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Llmm;->b:I

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Llmm;->a:I

    return-void
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Llmm;->d:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llmm;

    invoke-direct {v0}, Llmm;-><init>()V

    .line 2
    iget v1, p0, Llmm;->a:I

    iput v1, v0, Llmm;->a:I

    .line 3
    iget v1, p0, Llmm;->b:I

    iput v1, v0, Llmm;->b:I

    .line 4
    iget-short v1, p0, Llmm;->c:S

    iput-short v1, v0, Llmm;->c:S

    .line 5
    iget v1, p0, Llmm;->d:I

    iput v1, v0, Llmm;->d:I

    .line 6
    iget-object v1, p0, Llmm;->f:Ljava/lang/String;

    iput-object v1, v0, Llmm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Llmm;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v1, p0, Llmm;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0xb

    iget-object v1, p0, Llmm;->g:Ljava/lang/Byte;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Llmm;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Llmm;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-short v0, p0, Llmm;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget v0, p0, Llmm;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-object v0, p0, Llmm;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-boolean v0, p0, Llmm;->e:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 7
    iget-boolean v0, p0, Llmm;->e:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Llmm;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Llmm;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 10
    :goto_0
    iget-object v0, p0, Llmm;->g:Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    :cond_1
    return-void
.end method

.method public p()S
    .locals 1

    .line 1
    iget-short v0, p0, Llmm;->c:S

    return v0
.end method

.method public q(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Llmm;->c:S

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llmm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[NOTE]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .row    = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Llmm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .col    = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Llmm;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .flags  = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Llmm;->c:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .shapeid= "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Llmm;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .author = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Llmm;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/NOTE]\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Llmm;->b:I

    return v0
.end method
