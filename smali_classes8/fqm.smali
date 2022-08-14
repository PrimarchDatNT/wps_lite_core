.class public final Lfqm;
.super Lbom;
.source "FontRecord.java"


# static fields
.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final l:Lorg/apache/poi/util/BitField;

.field public static final m:Lorg/apache/poi/util/BitField;

.field public static final n:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x31s


# instance fields
.field public a:S

.field public b:S

.field public c:I

.field public d:S

.field public e:S

.field public f:B

.field public g:B

.field public h:B

.field public i:B

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lfqm;->k:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lfqm;->l:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lfqm;->m:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lfqm;->n:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lfqm;->a:S

    const/16 v0, 0x7fff

    .line 3
    iput v0, p0, Lfqm;->c:I

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lfqm;->i:B

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lfqm;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-short v0, p0, Lfqm;->a:S

    const/16 v0, 0x7fff

    .line 8
    iput v0, p0, Lfqm;->c:I

    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lfqm;->i:B

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lfqm;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lfqm;->O(Lglm;)V

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-short v0, p0, Lfqm;->a:S

    const/16 v0, 0x7fff

    .line 14
    iput v0, p0, Lfqm;->c:I

    const/4 v0, 0x0

    .line 15
    iput-byte v0, p0, Lfqm;->i:B

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lfqm;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1, p2}, Lfqm;->p(Lglm;I)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lfqm;->n:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfqm;->b:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lfqm;->b:S

    return-void
.end method

.method public B0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lfqm;->l:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfqm;->b:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lfqm;->b:S

    return-void
.end method

.method public E0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lfqm;->e:S

    return-void
.end method

.method public F0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfqm;->f:B

    return-void
.end method

.method public J(Lfqm;)Z
    .locals 2

    .line 1
    iget-short v0, p0, Lfqm;->a:S

    iget-short v1, p1, Lfqm;->a:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lfqm;->b:S

    iget-short v1, p1, Lfqm;->b:S

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfqm;->c:I

    iget v1, p1, Lfqm;->c:I

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lfqm;->d:S

    iget-short v1, p1, Lfqm;->d:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lfqm;->e:S

    iget-short v1, p1, Lfqm;->e:S

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lfqm;->f:B

    iget-byte v1, p1, Lfqm;->f:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lfqm;->g:B

    iget-byte v1, p1, Lfqm;->g:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lfqm;->h:B

    iget-byte v1, p1, Lfqm;->h:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lfqm;->i:B

    iget-byte v1, p1, Lfqm;->i:B

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfqm;->j:Ljava/lang/String;

    iget-object p1, p1, Lfqm;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O(Lglm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lfqm;->a:S

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lfqm;->b:S

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lfqm;->c:I

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lfqm;->d:S

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lfqm;->e:S

    .line 6
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lfqm;->f:B

    .line 7
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lfqm;->g:B

    .line 8
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lfqm;->h:B

    .line 9
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lfqm;->i:B

    .line 10
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v1

    if-lez v0, :cond_1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Lglm;->v(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqm;->j:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqm;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "\u5b8b\u4f53"

    .line 14
    iput-object v0, p0, Lfqm;->j:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lglm;->l()V

    :cond_2
    return-void
.end method

.method public R(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lfqm;->b:S

    return-void
.end method

.method public W()S
    .locals 1

    .line 1
    iget-short v0, p0, Lfqm;->d:S

    return v0
.end method

.method public X()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lfqm;->h:B

    return v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lfqm;->c:I

    return v0
.end method

.method public d0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lfqm;->g:B

    return v0
.end method

.method public e0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lfqm;->a:S

    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lfqm;->e:S

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfqm;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-short v2, p0, Lfqm;->a:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-short v2, p0, Lfqm;->b:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lfqm;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-short v2, p0, Lfqm;->d:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-short v2, p0, Lfqm;->e:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-byte v2, p0, Lfqm;->f:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-byte v2, p0, Lfqm;->g:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-byte v2, p0, Lfqm;->h:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-byte v1, p0, Lfqm;->i:B

    add-int/2addr v0, v1

    return v0
.end method

.method public i0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lfqm;->f:B

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    sget-object v0, Lfqm;->k:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfqm;->b:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public m0()Z
    .locals 2

    .line 1
    sget-object v0, Lfqm;->m:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfqm;->b:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfqm;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Lfqm;->j:Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    :cond_1
    mul-int v0, v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public n0()Z
    .locals 2

    .line 1
    sget-object v0, Lfqm;->n:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfqm;->b:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfqm;->e0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lfqm;->t()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget v0, p0, Lfqm;->c:I

    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lfqm;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lfqm;->c:I

    invoke-static {v0}, Lwsm;->g(I)I

    move-result v0

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lfqm;->W()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    invoke-virtual {p0}, Lfqm;->h0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    invoke-virtual {p0}, Lfqm;->i0()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 10
    invoke-virtual {p0}, Lfqm;->d0()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 11
    invoke-virtual {p0}, Lfqm;->X()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 12
    iget-byte v0, p0, Lfqm;->i:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 13
    iget-object v0, p0, Lfqm;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 15
    iget-object v1, p0, Lfqm;->j:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v1

    .line 16
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    if-lez v0, :cond_2

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Lfqm;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lfqm;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lfqm;->d:S

    return-void
.end method

.method public p(Lglm;I)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u5b8b\u4f53"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 1
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Lfqm;->a:S

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Lfqm;->b:S

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Lfqm;->c:I

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Lfqm;->d:S

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Lfqm;->e:S

    .line 6
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput-byte p2, p0, Lfqm;->f:B

    .line 7
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput-byte p2, p0, Lfqm;->g:B

    .line 8
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput-byte p2, p0, Lfqm;->h:B

    .line 9
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput-byte p2, p0, Lfqm;->i:B

    .line 10
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Lglm;->B()I

    move-result v2

    if-ne p2, v2, :cond_1

    if-lez p2, :cond_0

    .line 12
    new-array v1, p2, [B

    .line 13
    invoke-virtual {p1, v1, v0, p2}, Lglm;->z([BII)I

    .line 14
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p2}, Lfqm;->v0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_0
    iput-object v1, p0, Lfqm;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    if-lez p2, :cond_3

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1, p2}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfqm;->j:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1, p2}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfqm;->j:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_3
    iput-object v1, p0, Lfqm;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq p2, v3, :cond_5

    const/4 v5, 0x3

    if-eq p2, v5, :cond_5

    if-ne p2, v4, :cond_a

    .line 21
    :cond_5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v5

    iput-short v5, p0, Lfqm;->a:S

    .line 22
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v5

    iput-short v5, p0, Lfqm;->b:S

    if-eq p2, v4, :cond_6

    .line 23
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Lfqm;->c:I

    .line 24
    :cond_6
    iget-short p2, p0, Lfqm;->b:S

    and-int/lit8 v5, p2, 0x1

    if-ne v5, v2, :cond_7

    const/16 v5, 0x2bc

    .line 25
    iput-short v5, p0, Lfqm;->d:S

    goto :goto_0

    :cond_7
    const/16 v5, 0x190

    .line 26
    iput-short v5, p0, Lfqm;->d:S

    :goto_0
    and-int/2addr p2, v4

    shr-int/2addr p2, v3

    if-ne p2, v2, :cond_8

    .line 27
    iput-byte v2, p0, Lfqm;->f:B

    goto :goto_1

    .line 28
    :cond_8
    iput-byte v0, p0, Lfqm;->f:B

    :goto_1
    const/16 p2, -0x7a

    .line 29
    iput-byte p2, p0, Lfqm;->h:B

    .line 30
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    if-lez p2, :cond_9

    .line 31
    new-array v1, p2, [B

    .line 32
    invoke-virtual {p1, v1, v0, p2}, Lglm;->z([BII)I

    .line 33
    :try_start_1
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p2}, Lfqm;->v0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 35
    :cond_9
    iput-object v1, p0, Lfqm;->j:Ljava/lang/String;

    .line 36
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lglm;->B()I

    move-result p2

    if-lez p2, :cond_b

    .line 37
    invoke-virtual {p1}, Lglm;->l()V

    :cond_b
    return-void
.end method

.method public q(Lfqm;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lfqm;->a:S

    iput-short v0, p0, Lfqm;->a:S

    .line 2
    iget-short v0, p1, Lfqm;->b:S

    iput-short v0, p0, Lfqm;->b:S

    .line 3
    iget v0, p1, Lfqm;->c:I

    iput v0, p0, Lfqm;->c:I

    .line 4
    iget-short v0, p1, Lfqm;->d:S

    iput-short v0, p0, Lfqm;->d:S

    .line 5
    iget-short v0, p1, Lfqm;->e:S

    iput-short v0, p0, Lfqm;->e:S

    .line 6
    iget-byte v0, p1, Lfqm;->f:B

    iput-byte v0, p0, Lfqm;->f:B

    .line 7
    iget-byte v0, p1, Lfqm;->g:B

    iput-byte v0, p0, Lfqm;->g:B

    .line 8
    iget-byte v0, p1, Lfqm;->h:B

    iput-byte v0, p0, Lfqm;->h:B

    .line 9
    iget-byte v0, p1, Lfqm;->i:B

    iput-byte v0, p0, Lfqm;->i:B

    .line 10
    iget-object p1, p1, Lfqm;->j:Ljava/lang/String;

    iput-object p1, p0, Lfqm;->j:Ljava/lang/String;

    return-void
.end method

.method public q0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfqm;->h:B

    return-void
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfqm;->c:I

    return-void
.end method

.method public s0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfqm;->g:B

    return-void
.end method

.method public t()S
    .locals 1

    .line 1
    iget-short v0, p0, Lfqm;->b:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FONT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .fontheight    = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfqm;->e0()S

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .attributes    = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfqm;->t()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .italic     = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfqm;->l0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .strikout   = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfqm;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .macoutlined= "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfqm;->m0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .macshadowed= "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfqm;->n0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .colorpalette  = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfqm;->a0()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .boldweight    = "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfqm;->W()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .supersubscript= "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfqm;->h0()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .underline     = "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfqm;->i0()B

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .family        = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfqm;->d0()B

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .charset       = "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfqm;->X()B

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .fontname      = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfqm;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/FONT]\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lfqm;->a:S

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqm;->j:Ljava/lang/String;

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    sget-object v0, Lfqm;->l:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfqm;->b:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public w0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lfqm;->k:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfqm;->b:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lfqm;->b:S

    return-void
.end method

.method public z0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lfqm;->m:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lfqm;->b:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lfqm;->b:S

    return-void
.end method
