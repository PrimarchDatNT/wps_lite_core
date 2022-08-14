.class public final Lqrm;
.super Lznm;
.source "ArrayRecord.java"


# static fields
.field public static final sid:S = 0x221s


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lln1;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lznm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lqrm;->b:I

    .line 3
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lqrm;->c:I

    .line 4
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lglm;->available()I

    move-result v1

    .line 6
    invoke-static {v0, p1, v1}, Lln1;->n(ILorg/apache/poi/util/LittleEndianInput;I)Lln1;

    move-result-object p1

    iput-object p1, p0, Lqrm;->d:Lln1;

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lznm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    iput p2, p0, Lqrm;->b:I

    .line 9
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lqrm;->b:I

    .line 11
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    :goto_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lqrm;->c:I

    .line 13
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    .line 14
    invoke-static {p2, p1, v0}, Lln1;->n(ILorg/apache/poi/util/LittleEndianInput;I)Lln1;

    move-result-object p1

    iput-object p1, p0, Lqrm;->d:Lln1;

    return-void
.end method

.method public constructor <init>(Lln1;Lxsm;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lznm;-><init>(Lxsm;)V

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lqrm;->b:I

    .line 17
    iput p2, p0, Lqrm;->c:I

    .line 18
    iput-object p1, p0, Lqrm;->d:Lln1;

    return-void
.end method


# virtual methods
.method public R(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lqrm;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lqrm;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lqrm;->d:Lln1;

    invoke-virtual {v0, p1}, Lln1;->g0(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public W()Lln1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrm;->d:Lln1;

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x221

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqrm;->d:Lln1;

    invoke-virtual {v0}, Lln1;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-class v1, Lqrm;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [ARRAY]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " range="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lznm;->q()Lxsm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " options="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lqrm;->b:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " notUsed="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lqrm;->c:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " formula:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v2, p0, Lqrm;->d:Lln1;

    invoke-virtual {v2}, Lln1;->a0()[Lom1;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 9
    aget-object v4, v2, v3

    .line 10
    invoke-virtual {v4}, Lom1;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lom1;->r0()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
