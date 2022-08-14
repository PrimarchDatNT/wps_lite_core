.class public final Liqm;
.super Lhsm;
.source "FormulaRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liqm$a;
    }
.end annotation


# static fields
.field public static k:I = 0xe

.field public static final l:Lorg/apache/poi/util/BitField;

.field public static final m:Lorg/apache/poi/util/BitField;

.field public static final n:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x6s


# instance fields
.field public e:D

.field public f:S

.field public g:I

.field public h:Lln1;

.field public i:Liqm$a;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Liqm;->l:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Liqm;->m:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Liqm;->n:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhsm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liqm;->j:Z

    .line 3
    sget-object v0, Lom1;->I:[Lom1;

    invoke-static {v0}, Lln1;->O([Lom1;)Lln1;

    move-result-object v0

    iput-object v0, p0, Liqm;->h:Lln1;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lhsm;-><init>(Lglm;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Liqm;->j:Z

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    move-result-wide v0

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v2

    iput-short v2, p0, Liqm;->f:S

    .line 12
    invoke-static {v0, v1}, Liqm$a;->l(J)Liqm$a;

    move-result-object v2

    iput-object v2, p0, Liqm;->i:Liqm$a;

    if-nez v2, :cond_0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Liqm;->e:D

    .line 14
    :cond_0
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Liqm;->g:I

    .line 17
    :cond_2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    .line 18
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    .line 19
    invoke-static {v0, p1, v1}, Lln1;->n(ILorg/apache/poi/util/LittleEndianInput;I)Lln1;

    move-result-object p1

    iput-object p1, p0, Liqm;->h:Lln1;

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    :goto_0
    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 5

    .line 21
    invoke-direct {p0, p1, p2}, Lhsm;-><init>(Lglm;I)V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Liqm;->j:Z

    .line 23
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    move-result-wide v1

    .line 24
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, p0, Liqm;->f:S

    .line 25
    invoke-static {v1, v2}, Liqm$a;->l(J)Liqm$a;

    move-result-object v3

    iput-object v3, p0, Liqm;->i:Liqm$a;

    if-nez v3, :cond_0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, p0, Liqm;->e:D

    .line 27
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v1

    .line 28
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v2

    .line 29
    invoke-static {v1, p1, v2}, Lln1;->n(ILorg/apache/poi/util/LittleEndianInput;I)Lln1;

    move-result-object p1

    iput-object p1, p0, Liqm;->h:Lln1;

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 30
    invoke-virtual {p1}, Lln1;->k()[B

    move-result-object p1

    .line 31
    array-length p2, p1

    const/16 v2, 0xc

    if-le p2, v2, :cond_1

    aget-byte p2, p1, v0

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_1

    array-length p2, p1

    sub-int/2addr p2, v1

    aget-byte p1, p1, p2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    .line 32
    iput-boolean v4, p0, Liqm;->j:Z

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lhsm;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liqm;->j:Z

    .line 6
    new-instance v0, Lln1;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lln1;-><init>([BI)V

    iput-object v0, p0, Liqm;->h:Lln1;

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 2

    .line 1
    sget-object v0, Liqm;->n:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Liqm;->f:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Liqm;->f:S

    return-void
.end method

.method public B0()Lln1;
    .locals 1

    .line 1
    iget-object v0, p0, Liqm;->h:Lln1;

    return-object v0
.end method

.method public E0()S
    .locals 1

    .line 1
    iget-short v0, p0, Liqm;->f:S

    return v0
.end method

.method public F0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Liqm;->e:D

    return-wide v0
.end method

.method public G0([Lom1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lln1;->O([Lom1;)Lln1;

    move-result-object p1

    iput-object p1, p0, Liqm;->h:Lln1;

    return-void
.end method

.method public H0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Liqm$a;->m(I)Liqm$a;

    move-result-object p1

    iput-object p1, p0, Liqm;->i:Liqm$a;

    return-void
.end method

.method public J0(Lln1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqm;->h:Lln1;

    return-void
.end method

.method public K0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Liqm;->e:D

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Liqm;->i:Liqm$a;

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    const-string v0, "FORMULA"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Liqm;

    invoke-direct {v0}, Liqm;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lhsm;->q(Lhsm;)V

    .line 3
    iget-wide v1, p0, Liqm;->e:D

    iput-wide v1, v0, Liqm;->e:D

    .line 4
    iget-short v1, p0, Liqm;->f:S

    iput-short v1, v0, Liqm;->f:S

    .line 5
    iget v1, p0, Liqm;->g:I

    iput v1, v0, Liqm;->g:I

    .line 6
    iget-object v1, p0, Liqm;->h:Lln1;

    iput-object v1, v0, Liqm;->h:Lln1;

    .line 7
    iget-object v1, p0, Liqm;->i:Liqm$a;

    iput-object v1, v0, Liqm;->i:Liqm$a;

    return-object v0
.end method

.method public e0()I
    .locals 2

    .line 1
    sget v0, Liqm;->k:I

    iget-object v1, p0, Liqm;->h:Lln1;

    invoke-virtual {v1}, Lln1;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    sget-object v0, Liqm;->n:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Liqm;->f:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public k()S
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liqm;->h:Lln1;

    invoke-virtual {v0}, Lln1;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m0()[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Liqm;->h:Lln1;

    invoke-virtual {v0}, Lln1;->a0()[Lom1;

    move-result-object v0

    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liqm;->j:Z

    return v0
.end method

.method public o0()V
    .locals 1

    .line 1
    invoke-static {}, Liqm$a;->h()Liqm$a;

    move-result-object v0

    iput-object v0, p0, Liqm;->i:Liqm$a;

    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    invoke-static {}, Liqm$a;->a()Liqm$a;

    move-result-object v0

    iput-object v0, p0, Liqm;->i:Liqm$a;

    return-void
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Liqm;->i:Liqm$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Liqm$a;->b()I

    move-result v0

    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liqm;->i:Liqm$a;

    invoke-virtual {v0}, Liqm$a;->k()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/StringBuilder;)V
    .locals 5

    const-string v0, "  .value\t = "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Liqm;->i:Liqm$a;

    const-string v1, "\n"

    if-nez v0, :cond_0

    .line 3
    iget-wide v2, p0, Liqm;->e:D

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Liqm$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "  .options   = "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liqm;->E0()S

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    .alwaysCalc= "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liqm;->v0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    .calcOnLoad= "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liqm;->w0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    .shared    = "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liqm;->i0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  .zero      = "

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liqm;->g:I

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Liqm;->h:Lln1;

    invoke-virtual {v0}, Lln1;->a0()[Lom1;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "    Ptg["

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Lom1;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lom1;->r0()C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Liqm;->i:Liqm$a;

    invoke-virtual {v0}, Liqm$a;->c()I

    move-result v0

    return v0
.end method

.method public v0()Z
    .locals 2

    .line 1
    sget-object v0, Liqm;->l:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Liqm;->f:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public w(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liqm;->i:Liqm$a;

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Liqm;->e:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Liqm$a;->n(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Liqm;->E0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget v0, p0, Liqm;->g:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    iget-object v0, p0, Liqm;->h:Lln1;

    invoke-virtual {v0, p1}, Lln1;->g0(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public w0()Z
    .locals 2

    .line 1
    sget-object v0, Liqm;->m:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Liqm;->f:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Liqm$a;->j(Z)Liqm$a;

    move-result-object p1

    iput-object p1, p0, Liqm;->i:Liqm$a;

    return-void
.end method
