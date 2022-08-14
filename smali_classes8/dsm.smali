.class public final Ldsm;
.super Lbom;
.source "BoundSheetRecord.java"


# static fields
.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x85s


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ldsm;->e:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ldsm;->f:Lorg/apache/poi/util/BitField;

    const v0, 0xff00

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ldsm;->g:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Ldsm;->R(Lglm;)V

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lbom;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2}, Ldsm;->p(Lglm;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldsm;->b:I

    .line 3
    invoke-virtual {p0, p1}, Ldsm;->W(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    sget-object v0, Ldsm;->f:Lorg/apache/poi/util/BitField;

    iget v1, p0, Ldsm;->b:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public O()I
    .locals 2

    .line 1
    sget-object v0, Ldsm;->g:Lorg/apache/poi/util/BitField;

    iget v1, p0, Ldsm;->b:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public R(Lglm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Ldsm;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Ldsm;->b:I

    .line 3
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    iput v1, p0, Ldsm;->c:I

    .line 5
    invoke-virtual {p0}, Ldsm;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldsm;->d:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lglm;->v(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldsm;->d:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lglm;->l()V

    :cond_1
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lctm;->b(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ldsm;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {p1}, Lctm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldsm;->d:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p1, p0, Ldsm;->d:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p1

    iput p1, p0, Ldsm;->c:I

    return-void
.end method

.method public X(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldsm;->f:Lorg/apache/poi/util/BitField;

    iget v1, p0, Ldsm;->b:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Ldsm;->b:I

    return-void
.end method

.method public a0()Z
    .locals 2

    .line 1
    sget-object v0, Ldsm;->e:Lorg/apache/poi/util/BitField;

    iget v1, p0, Ldsm;->b:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldsm;->a:I

    return-void
.end method

.method public e0(I)V
    .locals 2

    .line 1
    sget-object v0, Ldsm;->g:Lorg/apache/poi/util/BitField;

    iget v1, p0, Ldsm;->b:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Ldsm;->b:I

    return-void
.end method

.method public g0(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldsm;->e:Lorg/apache/poi/util/BitField;

    iget v1, p0, Ldsm;->b:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Ldsm;->b:I

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x85

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldsm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ldsm;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldsm;->q()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Ldsm;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Ldsm;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    iget v1, p0, Ldsm;->c:I

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 6
    invoke-virtual {p0}, Ldsm;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_0
    return-void
.end method

.method public p(Lglm;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p2

    iput p2, p0, Ldsm;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Ldsm;->b:I

    .line 3
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-ne v0, p2, :cond_1

    if-lez p2, :cond_0

    .line 5
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lglm;->z([BII)I

    .line 7
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p2}, Ldsm;->W(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "sheet name length must large than 0!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput v0, p0, Ldsm;->c:I

    .line 11
    invoke-virtual {p0}, Ldsm;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldsm;->d:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, p2}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldsm;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ldsm;->a:I

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Ldsm;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

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

    const-string v1, "[BOUNDSHEET]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .bof        = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ldsm;->q()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .options    = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Ldsm;->b:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .unicodeflag= "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Ldsm;->c:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .sheetname  = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ldsm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/BOUNDSHEET]\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsm;->d:Ljava/lang/String;

    return-object v0
.end method
