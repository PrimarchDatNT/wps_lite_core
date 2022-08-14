.class public final Lim1;
.super Lwm1;
.source "NumberPtg.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final S:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lwm1;-><init>()V

    .line 4
    iput-wide p1, p0, Lim1;->S:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lim1;-><init>(D)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readDouble()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lim1;-><init>(D)V

    return-void
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lim1;->S:D

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/ss_g;->a(DC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lim1;->O0()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void
.end method

.method public O0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lim1;->S:D

    return-wide v0
.end method

.method public P0(C)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lim1;->S:D

    invoke-static {v0, v1, p1}, Lorg/apache/poi/ss/util/ss_g;->a(DC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public u0()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
