.class public final Lam1;
.super Ljm1;
.source "MemAreaPtg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam1$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final S:I

.field public final T:I

.field public U:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljm1;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lam1;->S:I

    .line 4
    iput p1, p0, Lam1;->T:I

    return-void
.end method

.method private constructor <init>(II[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljm1;-><init>()V

    .line 9
    iput p1, p0, Lam1;->S:I

    .line 10
    iput p2, p0, Lam1;->T:I

    .line 11
    iput-object p3, p0, Lam1;->U:[B

    return-void
.end method

.method public synthetic constructor <init>(II[BLam1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lam1;-><init>(II[B)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljm1;-><init>()V

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lam1;->S:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput p1, p0, Lam1;->T:I

    return-void
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget v0, p0, Lam1;->S:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Lam1;->T:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public P0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lam1;->U:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void

    .line 3
    :cond_0
    array-length v0, v0

    div-int/lit8 v0, v0, 0x8

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-object v2, p0, Lam1;->U:[B

    mul-int/lit8 v0, v0, 0x8

    invoke-interface {p1, v2, v1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    return-void
.end method

.method public m0()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lam1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lam1;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lam1;->U:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    add-int/lit8 v0, v0, 0x9

    return v0
.end method
