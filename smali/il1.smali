.class public final Lil1;
.super Lll1;
.source "AttrPtg.java"


# static fields
.field public static final W:Lorg/apache/poi/util/BitField;

.field public static final X:Lorg/apache/poi/util/BitField;

.field public static final Y:Lorg/apache/poi/util/BitField;

.field public static final Z:Lil1;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final S:B

.field public final T:S

.field public final U:[I

.field public final V:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lil1;->W:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lil1;->X:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lil1;->Y:Lorg/apache/poi/util/BitField;

    .line 4
    new-instance v0, Lil1;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lil1;-><init>(II[II)V

    sput-object v0, Lil1;->Z:Lil1;

    return-void
.end method

.method private constructor <init>(II[II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lll1;-><init>()V

    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lil1;->S:B

    int-to-short p1, p2

    .line 12
    iput-short p1, p0, Lil1;->T:S

    .line 13
    iput-object p3, p0, Lil1;->U:[I

    .line 14
    iput p4, p0, Lil1;->V:I

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lll1;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lil1;->S:B

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lil1;->T:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 4
    new-array v0, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lil1;->U:[I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    iput p1, p0, Lil1;->V:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lil1;->U:[I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lil1;->V:I

    :goto_1
    return-void
.end method

.method public static P0()Lil1;
    .locals 1

    .line 1
    sget-object v0, Lil1;->Z:Lil1;

    return-object v0
.end method

.method public static g1(Lorg/apache/poi/util/LittleEndianInput;)Lil1;
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 3
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p0

    .line 6
    new-instance v3, Lil1;

    invoke-direct {v3, v0, v1, v2, p0}, Lil1;-><init>(II[II)V

    return-object v3

    :cond_1
    and-int/lit8 p0, v0, 0x10

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lil1;->Z:Lil1;

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Lil1;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lil1;-><init>(II[II)V

    return-object p0
.end method

.method public static k1(I)Lil1;
    .locals 4

    .line 1
    new-instance v0, Lil1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, p0, v2, v3}, Lil1;-><init>(II[II)V

    return-object v0
.end method

.method public static o1(I)Lil1;
    .locals 4

    .line 1
    new-instance v0, Lil1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, p0, v2, v3}, Lil1;-><init>(II[II)V

    return-object v0
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lil1;->W:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lil1;->S:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ATTR(semiVolatile)"

    return-object v0

    .line 2
    :cond_0
    iget-byte v0, p0, Lil1;->S:B

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v0, "IF"

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-string v0, "CHOOSE"

    return-object v0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    const-string v2, ""

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-string v0, "SUM"

    return-object v0

    .line 3
    :cond_4
    sget-object v1, Lil1;->X:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ATTR(baxcel)"

    return-object v0

    .line 4
    :cond_5
    sget-object v0, Lil1;->Y:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lil1;->S:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    const-string v0, "UNKNOWN ATTRIBUTE"

    return-object v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget-byte v0, p0, Lil1;->S:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-short v0, p0, Lil1;->T:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-object v0, p0, Lil1;->U:[I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 6
    aget v2, v0, v1

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lil1;->V:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :cond_1
    return-void
.end method

.method public O0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R0()Z
    .locals 2

    .line 1
    sget-object v0, Lil1;->W:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lil1;->S:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lil1;->S:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lil1;->S:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lil1;->S:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lil1;->S:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X0()Z
    .locals 2

    .line 1
    sget-object v0, Lil1;->X:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lil1;->S:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public a1()Z
    .locals 2

    .line 1
    sget-object v0, Lil1;->Y:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lil1;->S:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public b1()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lil1;->U:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public e1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lil1;->U:[I

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lil1;->V:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not tAttrChoose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f1([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lil1;->Y:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lil1;->S:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget-object p1, p1, v1

    return-object p1

    .line 3
    :cond_0
    iget-byte v0, p0, Lil1;->S:B

    and-int/lit8 v2, v0, 0x2

    const-string v3, ")"

    const-string v4, "("

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lil1;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lil1;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lil1;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lil1;->T:S

    return v0
.end method

.method public p1()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lil1;->S:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lil1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lil1;->R0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "volatile "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lil1;->a1()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "space count="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lil1;->T:S

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " type="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lil1;->T:S

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lil1;->T0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "if dist="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lil1;->T:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lil1;->U0()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "choose nCases="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lil1;->T:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lil1;->W0()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "skip dist="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lil1;->T:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lil1;->V0()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sum "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lil1;->X0()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "assign "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_0
    const-string v1, "]"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lil1;->U:[I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method
