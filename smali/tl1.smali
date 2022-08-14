.class public final Ltl1;
.super Lzk1;
.source "FuncVarPtg.java"


# static fields
.field public static final W:Lkm1;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "SUM"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ltl1;->e1(Ljava/lang/String;I)Ltl1;

    move-result-object v0

    sput-object v0, Ltl1;->W:Lkm1;

    return-void
.end method

.method private constructor <init>(II[Lwk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzk1;-><init>(II[Lwk1;I)V

    return-void
.end method

.method public static b1(II)Ltl1;
    .locals 5

    .line 1
    invoke-static {p1}, Lzd1;->e(I)Lyd1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltl1;

    const/16 v1, 0x20

    const/4 v2, 0x1

    new-array v2, v2, [Lwk1;

    const/4 v3, 0x0

    sget-object v4, Lwk1;->I:Lwk1;

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2, p0}, Ltl1;-><init>(II[Lwk1;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ltl1;

    invoke-virtual {v0}, Lyd1;->f()B

    move-result v2

    invoke-virtual {v0}, Lyd1;->e()[Lwk1;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0, p0}, Ltl1;-><init>(II[Lwk1;I)V

    return-object v1
.end method

.method public static e1(Ljava/lang/String;I)Ltl1;
    .locals 0

    .line 1
    invoke-static {p0}, Lzk1;->W0(Ljava/lang/String;)S

    move-result p0

    invoke-static {p1, p0}, Ltl1;->b1(II)Ltl1;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Lorg/apache/poi/util/LittleEndianInput;)Ltl1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p0

    invoke-static {v0, p0}, Ltl1;->b1(II)Ltl1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    add-int/lit8 v0, v0, 0x22

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lzk1;->O0()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    invoke-virtual {p0}, Lzk1;->R0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public u0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
