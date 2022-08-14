.class public final Lox;
.super Lbom;
.source "LinkedDataRecord.java"


# static fields
.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1051s


# instance fields
.field public a:B

.field public b:B

.field public c:S

.field public d:S

.field public e:Lln1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lox;->f:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lox;->g:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lox;->a:B

    .line 4
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lox;->b:B

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lox;->c:S

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lox;->d:S

    .line 7
    invoke-virtual {p0}, Lox;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lglm;->readUShort()I

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lln1;->m(ILorg/apache/poi/util/LittleEndianInput;)Lln1;

    move-result-object p1

    iput-object p1, p0, Lox;->e:Lln1;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    .line 11
    invoke-static {v0, p1}, Lln1;->m(ILorg/apache/poi/util/LittleEndianInput;)Lln1;

    move-result-object p1

    iput-object p1, p0, Lox;->e:Lln1;

    :goto_0
    return-void
.end method


# virtual methods
.method public J()[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lox;->e:Lln1;

    invoke-virtual {v0}, Lln1;->a0()[Lom1;

    move-result-object v0

    return-object v0
.end method

.method public O()Z
    .locals 2

    .line 1
    sget-object v0, Lox;->f:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lox;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    sget-object v0, Lox;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lox;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public W()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lox;->a:B

    return v0
.end method

.method public X()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lox;->b:B

    return v0
.end method

.method public a0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lox;->c:S

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    .line 2
    iget-byte v1, p0, Lox;->a:B

    iput-byte v1, v0, Lox;->a:B

    .line 3
    iget-byte v1, p0, Lox;->b:B

    iput-byte v1, v0, Lox;->b:B

    .line 4
    iget-short v1, p0, Lox;->c:S

    iput-short v1, v0, Lox;->c:S

    .line 5
    iget-short v1, p0, Lox;->d:S

    iput-short v1, v0, Lox;->d:S

    .line 6
    iget-object v1, p0, Lox;->e:Lln1;

    invoke-virtual {v1}, Lln1;->i()Lln1;

    move-result-object v1

    iput-object v1, v0, Lox;->e:Lln1;

    return-object v0
.end method

.method public d0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lox;->a:B

    return-void
.end method

.method public e0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lox;->b:B

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1051

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lox;->e:Lln1;

    invoke-virtual {v0}, Lln1;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lox;->a:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget-byte v0, p0, Lox;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-short v0, p0, Lox;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-short v0, p0, Lox;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-object v0, p0, Lox;->e:Lln1;

    invoke-virtual {v0, p1}, Lln1;->g0(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public p([Lom1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lln1;->O([Lom1;)Lln1;

    move-result-object p1

    iput-object p1, p0, Lox;->e:Lln1;

    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lox;->f:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lox;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lox;->c:S

    return-void
.end method

.method public t(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lox;->d:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[AI]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .linkType             = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lox;->W()B

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .referenceType        = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lox;->X()B

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .options              = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lox;->a0()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .customNumberFormat   = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lox;->O()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .indexNumberFmtRecord = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lox;->w()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .formulaOfLink        = "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    iget-object v2, p0, Lox;->e:Lln1;

    invoke-virtual {v2}, Lln1;->a0()[Lom1;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 17
    aget-object v4, v2, v3

    .line 18
    invoke-virtual {v4}, Lom1;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lom1;->r0()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/AI]\n"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()S
    .locals 1

    .line 1
    iget-short v0, p0, Lox;->d:S

    return v0
.end method
