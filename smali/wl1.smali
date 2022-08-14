.class public final Lwl1;
.super Lwm1;
.source "IntPtg.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final S:I


# direct methods
.method private constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lwm1;-><init>()V

    .line 3
    invoke-static {p1}, Lwl1;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lwl1;->S:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    invoke-direct {p0, p1}, Lwl1;-><init>(I)V

    return-void
.end method

.method public static P0(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R0(Lorg/apache/poi/util/LittleEndianInput;)Lwl1;
    .locals 1

    .line 1
    new-instance v0, Lwl1;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p0

    invoke-direct {v0, p0}, Lwl1;-><init>(I)V

    return-object v0
.end method

.method public static T0(I)Lwl1;
    .locals 1

    .line 1
    new-instance v0, Lwl1;

    invoke-direct {v0, p0}, Lwl1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl1;->O0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lwl1;->O0()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public O0()I
    .locals 1

    .line 1
    iget v0, p0, Lwl1;->S:I

    return v0
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public u0()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
