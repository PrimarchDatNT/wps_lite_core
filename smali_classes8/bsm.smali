.class public final Lbsm;
.super Lhsm;
.source "BoolErrRecord.java"


# static fields
.field public static final sid:S = 0x205s


# instance fields
.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsm;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIB)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lhsm;-><init>(III)V

    .line 5
    invoke-virtual {p0, p4}, Lbsm;->q0(B)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lhsm;-><init>(III)V

    .line 3
    invoke-virtual {p0, p4}, Lbsm;->r0(Z)V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lhsm;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lbsm;->R(Lglm;)V

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lhsm;-><init>()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lbsm;->p(Lglm;I)V

    return-void
.end method


# virtual methods
.method public R(Lglm;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhsm;->R(Lglm;)V

    .line 2
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, ") for BOOLERR record."

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lglm;->skip(J)J

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/poi/util/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lglm;->B()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lbsm;->e:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput v0, p0, Lbsm;->e:I

    .line 9
    :goto_0
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_3

    .line 10
    iput-boolean v3, p0, Lbsm;->f:Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lorg/apache/poi/util/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected isError flag ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbsm;->f:Z

    :goto_1
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    const-string v0, "BOOLERR"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbsm;

    invoke-direct {v0}, Lbsm;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lhsm;->q(Lhsm;)V

    .line 3
    iget v1, p0, Lbsm;->e:I

    iput v1, v0, Lbsm;->e:I

    .line 4
    iget-boolean v1, p0, Lbsm;->f:Z

    iput-boolean v1, v0, Lbsm;->f:Z

    return-object v0
.end method

.method public e0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i0()B
    .locals 1

    .line 1
    iget v0, p0, Lbsm;->e:I

    int-to-byte v0, v0

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x205

    return v0
.end method

.method public l0(ISSB)V
    .locals 0

    .line 1
    iput p1, p0, Lhsm;->a:I

    .line 2
    iput p2, p0, Lhsm;->b:I

    .line 3
    iput p3, p0, Lhsm;->c:I

    .line 4
    iput p4, p0, Lbsm;->e:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbsm;->f:Z

    return-void
.end method

.method public m0(ISSZ)V
    .locals 0

    .line 1
    iput p1, p0, Lhsm;->a:I

    .line 2
    iput p2, p0, Lhsm;->b:I

    .line 3
    iput p3, p0, Lhsm;->c:I

    .line 4
    iput p4, p0, Lbsm;->e:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbsm;->f:Z

    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget v0, p0, Lbsm;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsm;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p(Lglm;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhsm;->p(Lglm;I)V

    .line 2
    invoke-virtual {p1}, Lglm;->B()I

    move-result p2

    const/4 v0, 0x2

    const-string v1, ") for BOOLERR record."

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lbsm;->e:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lorg/apache/poi/util/RecordFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected size ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lglm;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput p2, p0, Lbsm;->e:I

    .line 7
    :goto_0
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 8
    iput-boolean p2, p0, Lbsm;->f:Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance p2, Lorg/apache/poi/util/RecordFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected isError flag ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lbsm;->f:Z

    :goto_1
    return-void
.end method

.method public q0(B)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Value can only be 0,7,15,23,29,36 or 42. It cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lbsm;->e:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lbsm;->f:Z

    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lbsm;->e:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbsm;->f:Z

    return-void
.end method

.method public t(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsm;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "  .boolVal = "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lbsm;->n0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "  .errCode = "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lbsm;->i0()B

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbsm;->i0()B

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public w(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lbsm;->e:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget-boolean v0, p0, Lbsm;->f:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method
