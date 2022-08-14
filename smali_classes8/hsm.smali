.class public abstract Lhsm;
.super Lbom;
.source "CellRecord.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lgsm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    iput p1, p0, Lhsm;->a:I

    .line 4
    iput p2, p0, Lhsm;->b:I

    .line 5
    iput p3, p0, Lhsm;->c:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lbom;-><init>()V

    .line 7
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lhsm;->a:I

    .line 8
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lhsm;->b:I

    .line 9
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p1

    iput p1, p0, Lhsm;->c:I

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lbom;-><init>()V

    .line 11
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lhsm;->a:I

    .line 12
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lhsm;->b:I

    .line 13
    new-instance p2, Lgsm;

    invoke-direct {p2, p1}, Lgsm;-><init>(Lglm;)V

    iput-object p2, p0, Lhsm;->d:Lgsm;

    return-void
.end method


# virtual methods
.method public J()Lgsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsm;->d:Lgsm;

    return-object v0
.end method

.method public final O(S)V
    .locals 0

    .line 1
    iput p1, p0, Lhsm;->b:I

    return-void
.end method

.method public R(Lglm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lhsm;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lhsm;->b:I

    .line 3
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p1

    iput p1, p0, Lhsm;->c:I

    return-void
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lhsm;->a:I

    return v0
.end method

.method public final a0()S
    .locals 1

    .line 1
    iget v0, p0, Lhsm;->c:I

    int-to-short v0, v0

    return v0
.end method

.method public final d0()S
    .locals 1

    .line 1
    iget v0, p0, Lhsm;->b:I

    and-int/lit16 v0, v0, 0x7fff

    int-to-short v0, v0

    return v0
.end method

.method public abstract e0()I
.end method

.method public final g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhsm;->a:I

    return-void
.end method

.method public final h0(S)V
    .locals 0

    .line 1
    iput p1, p0, Lhsm;->c:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsm;->e0()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsm;->X()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lhsm;->d0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lhsm;->a0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {p0, p1}, Lhsm;->w(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public p(Lglm;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lhsm;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lhsm;->b:I

    .line 3
    new-instance p2, Lgsm;

    invoke-direct {p2, p1}, Lgsm;-><init>(Lglm;)V

    iput-object p2, p0, Lhsm;->d:Lgsm;

    return-void
.end method

.method public final q(Lhsm;)V
    .locals 1

    .line 1
    iget v0, p0, Lhsm;->a:I

    iput v0, p1, Lhsm;->a:I

    .line 2
    iget v0, p0, Lhsm;->b:I

    iput v0, p1, Lhsm;->b:I

    .line 3
    iget v0, p0, Lhsm;->c:I

    iput v0, p1, Lhsm;->c:I

    return-void
.end method

.method public abstract t(Ljava/lang/StringBuilder;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhsm;->W()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .row    = "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhsm;->X()I

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .col    = "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhsm;->d0()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .xfindex= "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhsm;->a0()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v0}, Lhsm;->t(Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[/"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract w(Lorg/apache/poi/util/LittleEndianOutput;)V
.end method
