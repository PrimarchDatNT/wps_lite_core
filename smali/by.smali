.class public Lby;
.super Lbom;
.source "BoppopRecord.java"


# static fields
.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1061s


# instance fields
.field public a:B

.field public b:B

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:D

.field public i:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lby;->j:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lby;->a:B

    .line 3
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lby;->b:B

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lby;->c:S

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lby;->d:S

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lby;->e:S

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lby;->f:S

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lby;->g:S

    .line 9
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lby;->h:D

    .line 10
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lby;->i:S

    return-void
.end method


# virtual methods
.method public J()S
    .locals 1

    .line 1
    iget-short v0, p0, Lby;->d:S

    return v0
.end method

.method public O()S
    .locals 1

    .line 1
    iget-short v0, p0, Lby;->e:S

    return v0
.end method

.method public R()S
    .locals 1

    .line 1
    iget-short v0, p0, Lby;->f:S

    return v0
.end method

.method public W()S
    .locals 1

    .line 1
    iget-short v0, p0, Lby;->g:S

    return v0
.end method

.method public X(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lby;->h:D

    return-void
.end method

.method public a0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lby;->a:B

    return-void
.end method

.method public d0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lby;->b:B

    return-void
.end method

.method public e0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lby;->c:S

    return-void
.end method

.method public g0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lby;->d:S

    return-void
.end method

.method public h0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lby;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lby;->i:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lby;->i:S

    return-void
.end method

.method public i0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lby;->e:S

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1061

    return v0
.end method

.method public l0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lby;->f:S

    return-void
.end method

.method public m0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lby;->g:S

    return-void
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lby;->a:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget-byte v0, p0, Lby;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-short v0, p0, Lby;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-short v0, p0, Lby;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-short v0, p0, Lby;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-short v0, p0, Lby;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    iget-short v0, p0, Lby;->g:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget-wide v0, p0, Lby;->h:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 9
    iget-short v0, p0, Lby;->i:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lby;->h:D

    return-wide v0
.end method

.method public q()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lby;->a:B

    return v0
.end method

.method public t()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lby;->b:B

    return v0
.end method

.method public w()S
    .locals 1

    .line 1
    iget-short v0, p0, Lby;->c:S

    return v0
.end method
