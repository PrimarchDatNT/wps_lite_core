.class public final Lynm;
.super Lznm;
.source "SharedFormulaRecord.java"


# static fields
.field public static final sid:S = 0x4bcs


# instance fields
.field public b:I

.field public c:Lln1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lxsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lxsm;-><init>(IIII)V

    invoke-direct {p0, v0}, Lynm;-><init>(Lxsm;)V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lznm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lynm;->b:I

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    .line 7
    invoke-virtual {p1}, Lglm;->available()I

    move-result v1

    .line 8
    invoke-static {v0, p1, v1}, Lln1;->n(ILorg/apache/poi/util/LittleEndianInput;I)Lln1;

    move-result-object p1

    iput-object p1, p0, Lynm;->c:Lln1;

    return-void
.end method

.method private constructor <init>(Lxsm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lznm;-><init>(Lxsm;)V

    .line 3
    sget-object p1, Lom1;->I:[Lom1;

    invoke-static {p1}, Lln1;->O([Lom1;)Lln1;

    move-result-object p1

    iput-object p1, p0, Lynm;->c:Lln1;

    return-void
.end method

.method public static W(Lxsm;Lln1;)Lynm;
    .locals 1

    .line 1
    new-instance v0, Lynm;

    invoke-direct {v0, p0}, Lynm;-><init>(Lxsm;)V

    .line 2
    iput-object p1, v0, Lynm;->c:Lln1;

    return-object v0
.end method


# virtual methods
.method public R(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lynm;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lynm;->c:Lln1;

    invoke-virtual {v0, p1}, Lln1;->g0(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public X()Lln1;
    .locals 1

    .line 1
    iget-object v0, p0, Lynm;->c:Lln1;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lynm;

    invoke-virtual {p0}, Lznm;->q()Lxsm;

    move-result-object v1

    invoke-direct {v0, v1}, Lynm;-><init>(Lxsm;)V

    .line 2
    iget v1, p0, Lynm;->b:I

    iput v1, v0, Lynm;->b:I

    .line 3
    iget-object v1, p0, Lynm;->c:Lln1;

    invoke-virtual {v1}, Lln1;->i()Lln1;

    move-result-object v1

    iput-object v1, v0, Lynm;->c:Lln1;

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x4bc

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lynm;->c:Lln1;

    invoke-virtual {v0}, Lln1;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SHARED FORMULA ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x4bc

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .range      = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lznm;->q()Lxsm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reserved    = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lynm;->b:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, p0, Lynm;->c:Lln1;

    invoke-virtual {v2}, Lln1;->a0()[Lom1;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    const-string v4, "Formula["

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    aget-object v4, v2, v3

    .line 9
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
    const-string v1, "[/SHARED FORMULA]\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
