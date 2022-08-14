.class public final Lqnm;
.super Lbom;
.source "RowRecord.java"


# static fields
.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final l:Lorg/apache/poi/util/BitField;

.field public static final m:Lorg/apache/poi/util/BitField;

.field public static final n:Lorg/apache/poi/util/BitField;

.field public static final o:Lorg/apache/poi/util/BitField;

.field public static final p:Lorg/apache/poi/util/BitField;

.field public static final q:Lorg/apache/poi/util/BitField;

.field public static final r:Lorg/apache/poi/util/BitField;

.field public static s:[B = null

.field public static final sid:S = 0x208s


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:S

.field public e:S

.field public f:S

.field public g:I

.field public h:S

.field public i:Lgsm;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lqnm;->k:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lqnm;->l:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x20

    .line 3
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lqnm;->m:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x40

    .line 4
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lqnm;->n:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x80

    .line 5
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lqnm;->o:Lorg/apache/poi/util/BitField;

    const/16 v1, 0xfff

    .line 6
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lqnm;->p:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x1000

    .line 7
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lqnm;->q:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x2000

    .line 8
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lqnm;->r:Lorg/apache/poi/util/BitField;

    new-array v0, v0, [B

    .line 9
    sput-object v0, Lqnm;->s:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqnm;->j:Z

    .line 3
    iput p1, p0, Lqnm;->a:I

    const/16 p1, 0xff

    .line 4
    iput-short p1, p0, Lqnm;->d:S

    .line 5
    iput-short v0, p0, Lqnm;->e:S

    .line 6
    iput-short v0, p0, Lqnm;->f:S

    const/16 p1, 0x100

    .line 7
    iput p1, p0, Lqnm;->g:I

    const/16 p1, 0xf

    .line 8
    iput-short p1, p0, Lqnm;->h:S

    .line 9
    invoke-virtual {p0}, Lqnm;->r0()V

    return-void
.end method

.method public constructor <init>(IS)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lqnm;->j:Z

    .line 12
    iput p1, p0, Lqnm;->a:I

    .line 13
    iput-short p2, p0, Lqnm;->d:S

    .line 14
    iput-short v0, p0, Lqnm;->e:S

    .line 15
    iput-short v0, p0, Lqnm;->f:S

    const/16 p1, 0x100

    .line 16
    iput p1, p0, Lqnm;->g:I

    const/16 p1, 0xf

    .line 17
    iput-short p1, p0, Lqnm;->h:S

    .line 18
    invoke-virtual {p0}, Lqnm;->r0()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lqnm;->j:Z

    .line 21
    invoke-virtual {p0, p1}, Lqnm;->g0(Lglm;)V

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lqnm;->j:Z

    .line 24
    invoke-virtual {p0, p1, p2}, Lqnm;->p(Lglm;I)V

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    sget-object v0, Lqnm;->q:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lqnm;->h:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    sget-object v0, Lqnm;->r:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lqnm;->h:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqnm;->j:Z

    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lqnm;->a:I

    return v0
.end method

.method public X()S
    .locals 1

    .line 1
    iget-short v0, p0, Lqnm;->e:S

    return v0
.end method

.method public a0()S
    .locals 2

    .line 1
    sget-object v0, Lqnm;->k:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lqnm;->g:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqnm;

    iget v1, p0, Lqnm;->a:I

    invoke-direct {v0, v1}, Lqnm;-><init>(I)V

    .line 2
    iget v1, p0, Lqnm;->b:I

    iput v1, v0, Lqnm;->b:I

    .line 3
    iget v1, p0, Lqnm;->c:I

    iput v1, v0, Lqnm;->c:I

    .line 4
    iget-short v1, p0, Lqnm;->d:S

    iput-short v1, v0, Lqnm;->d:S

    .line 5
    iget-short v1, p0, Lqnm;->e:S

    iput-short v1, v0, Lqnm;->e:S

    .line 6
    iget-short v1, p0, Lqnm;->f:S

    iput-short v1, v0, Lqnm;->f:S

    .line 7
    iget v1, p0, Lqnm;->g:I

    iput v1, v0, Lqnm;->g:I

    .line 8
    iget-short v1, p0, Lqnm;->h:S

    iput-short v1, v0, Lqnm;->h:S

    return-object v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    sget-object v0, Lqnm;->l:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lqnm;->g:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 2

    .line 1
    sget-object v0, Lqnm;->m:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lqnm;->g:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public g0(Lglm;)V
    .locals 3

    .line 1
    sget-object v0, Lqnm;->s:[B

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lglm;->readFully([BII)V

    .line 2
    sget-object p1, Lqnm;->s:[B

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lqnm;->a:I

    const/4 v0, 0x2

    .line 3
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lqnm;->b:I

    const/4 v0, 0x4

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lqnm;->c:I

    const/4 v0, 0x6

    .line 5
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lqnm;->d:S

    .line 6
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lqnm;->e:S

    const/16 v0, 0xa

    .line 7
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lqnm;->f:S

    const/16 v0, 0xc

    .line 8
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lqnm;->g:I

    const/16 v0, 0xe

    .line 9
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lqnm;->h:S

    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lqnm;->b:I

    return v0
.end method

.method public i0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lqnm;->d:S

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x208

    return v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lqnm;->c:I

    return v0
.end method

.method public m0()S
    .locals 1

    .line 1
    iget v0, p0, Lqnm;->g:I

    int-to-short v0, v0

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public n0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lqnm;->h:S

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqnm;->W()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lqnm;->h0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqnm;->h0()I

    move-result v0

    :goto_0
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lqnm;->l0()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqnm;->l0()I

    move-result v1

    :goto_1
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lqnm;->i0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    invoke-virtual {p0}, Lqnm;->X()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-short v0, p0, Lqnm;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    invoke-virtual {p0}, Lqnm;->m0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    invoke-virtual {p0}, Lqnm;->n0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public o0()S
    .locals 2

    .line 1
    sget-object v0, Lqnm;->p:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lqnm;->h:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public p(Lglm;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Lqnm;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Lqnm;->b:I

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Lqnm;->c:I

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    and-int/lit16 v0, p2, 0x7fff

    int-to-short v0, v0

    .line 5
    iput-short v0, p0, Lqnm;->d:S

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lqnm;->e:S

    .line 7
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lqnm;->f:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    new-instance p2, Lgsm;

    invoke-direct {p2, p1}, Lgsm;-><init>(Lglm;)V

    iput-object p2, p0, Lqnm;->i:Lgsm;

    .line 10
    iput-boolean v1, p0, Lqnm;->j:Z

    const/16 p2, 0x1c0

    .line 11
    iput p2, p0, Lqnm;->g:I

    .line 12
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lqnm;->h:S

    goto :goto_0

    .line 13
    :cond_0
    iget-short p1, p0, Lqnm;->d:S

    if-nez p1, :cond_1

    const/16 p1, 0x120

    .line 14
    iput p1, p0, Lqnm;->g:I

    goto :goto_0

    :cond_1
    const p1, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/16 p1, 0x100

    .line 15
    iput p1, p0, Lqnm;->g:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x140

    .line 16
    iput p1, p0, Lqnm;->g:I

    :goto_0
    return-void
.end method

.method public q()Lgsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnm;->i:Lgsm;

    return-object v0
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqnm;->a:I

    return-void
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqnm;->b:I

    .line 2
    iput v0, p0, Lqnm;->c:I

    return-void
.end method

.method public s0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lqnm;->d:S

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    sget-object v0, Lqnm;->n:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lqnm;->g:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ROW]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rownumber      = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->W()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .firstcol       = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->h0()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .lastcol        = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->l0()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .height         = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->i0()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .optimize       = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->X()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reserved       = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lqnm;->f:S

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .optionflags    = "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->m0()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .outlinelvl = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->a0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .colapsed   = "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->d0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .zeroheight = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->e0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .badfontheig= "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .formatted  = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .exAsc  = "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->J()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .exDsc  = "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->O()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .xfindex        = "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqnm;->o0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/ROW]\n"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(S)V
    .locals 0

    .line 1
    iput p1, p0, Lqnm;->g:I

    return-void
.end method

.method public v0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lqnm;->h:S

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    sget-object v0, Lqnm;->o:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lqnm;->g:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public w0(S)V
    .locals 2

    .line 1
    sget-object v0, Lqnm;->p:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lqnm;->h:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lqnm;->h:S

    return-void
.end method
