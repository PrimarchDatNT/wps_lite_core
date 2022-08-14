.class public final Lhl1$a;
.super Lom1;
.source "ArrayPtg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final S:I

.field public final T:I

.field public final U:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lom1;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lhl1$a;->S:I

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lhl1$a;->T:I

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result p1

    iput p1, p0, Lhl1$a;->U:I

    return-void
.end method

.method public static O0()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object is a partially initialised tArray, and cannot be used as a Ptg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lhl1$a;->O0()Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    invoke-static {}, Lhl1$a;->O0()Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public P0(Lorg/apache/poi/util/LittleEndianInput;)Lhl1;
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-short v7, v1

    mul-int v0, v7, v6

    .line 3
    invoke-static {p1, v0}, Ldb1;->f(Lorg/apache/poi/util/LittleEndianInput;I)[Ljava/lang/Object;

    move-result-object v8

    .line 4
    new-instance p1, Lhl1;

    iget v3, p0, Lhl1$a;->S:I

    iget v4, p0, Lhl1$a;->T:I

    iget v5, p0, Lhl1$a;->U:I

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lhl1;-><init>(IIIII[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    invoke-virtual {p1, v0}, Lom1;->J0(B)V

    return-object p1
.end method

.method public m0()B
    .locals 1

    .line 1
    invoke-static {}, Lhl1$a;->O0()Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public u0()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
