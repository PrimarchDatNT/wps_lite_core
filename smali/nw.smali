.class public Lnw;
.super Lbom;
.source "SerAuxErrBarRecord.java"


# static fields
.field public static final sid:S = 0x105bs


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:B

.field public e:D

.field public f:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-byte v0, p0, Lnw;->d:B

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnw;->d:B

    .line 3
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lnw;->a:B

    .line 4
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lnw;->b:B

    .line 5
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lnw;->c:B

    .line 6
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lnw;->d:B

    .line 7
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lnw;->e:D

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lnw;->f:S

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lnw;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnw;->e:D

    return-wide v0
.end method

.method public R(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnw;->e:D

    return-void
.end method

.method public W(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnw;->a:B

    return-void
.end method

.method public X(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnw;->b:B

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x105b

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lnw;->a:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget-byte v0, p0, Lnw;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-byte v0, p0, Lnw;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    iget-byte v0, p0, Lnw;->d:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    iget-wide v0, p0, Lnw;->e:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 6
    iget-short v0, p0, Lnw;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lnw;->f:S

    return-void
.end method

.method public q(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lnw;->c:B

    return-void
.end method

.method public t()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lnw;->a:B

    return v0
.end method

.method public w()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lnw;->b:B

    return v0
.end method
